#!/bin/bash
#
# Starts tests from within the container
#
# License: according to LICENSE.md in the root directory of the PX4 Firmware repository
set -e

do_clean=true

if [ "$1" = "-o" ]
then
	echo not cleaning
	do_clean=false
fi

pushd `dirname $0` > /dev/null
SCRIPTPATH=`pwd`
popd > /dev/null
ORIG_SRC="$SCRIPTPATH/.."
ROS_HOME="~/.ros"

# source ROS env
if [ -f /opt/ros/indigo/setup.bash ]
then
	source /opt/ros/indigo/setup.bash
elif [ -f /opt/ros/kinetic/setup.bash ]
then
	source /opt/ros/kinetic/setup.bash
else
	echo "could not find /opt/ros/{ros-distro}/setup.bash"
	exit 1
fi

JOB_DIR=$ROS_HOME
CATKIN_DIR=/tmp/catkin
BUILD_DIR=$CATKIN_DIR/build/px4
SRC_DIR=${CATKIN_DIR}/src/px4

echo ros home $ROS_HOME
echo src dir $SRC_DIR
echo build dir $BUILD_DIR

ROS_TEST_RESULT_DIR=$ROS_HOME/test_results/px4
ROS_LOG_DIR=$ROS_HOME/log
PX4_LOG_DIR=$ROS_HOME/src/firmware/posix/rootfs/fs/microsd/log
TEST_RESULT_TARGET_DIR=$JOB_DIR/test_results

# TODO
# BAGS=$ROS_HOME
# CHARTS=$ROS_HOME/charts
# EXPORT_CHARTS=/sitl/testing/export_charts.py

source /usr/share/gazebo/setup.sh
source $SCRIPTPATH/setup_gazebo_ros.bash ${SRC_DIR} ${BUILD_DIR}

echo "deleting previous test results ($TEST_RESULT_TARGET_DIR)"
if [ -d ${TEST_RESULT_TARGET_DIR} ]; then
	rm -r ${TEST_RESULT_TARGET_DIR}
fi

if $do_clean
then
	rm -rf $CATKIN_DIR
fi
mkdir -p $CATKIN_DIR/src
if ! [ -d $SRC_DIR ]
then
	ln -s $ORIG_SRC $SRC_DIR
fi
cd $CATKIN_DIR
catkin_make -j4
. ./devel/setup.bash

# don't exit on error anymore from here on (because single tests or exports might fail)
set +e
echo "=====> run tests"
rostest px4 mavros_posix_tests_iris.launch headless:=false
rostest px4 mavros_posix_tests_standard_vtol.launch headless:=false
TEST_RESULT=$?
echo "<====="

# TODO
echo "=====> process test results"
# cd $BAGS
# for bag in `ls *.bag`
# do
# 	echo "processing bag: $bag"
# 	python $EXPORT_CHARTS $CHARTS $bag
# done

echo "copy build test results to job directory"
mkdir -p ${TEST_RESULT_TARGET_DIR}
cp -r $ROS_TEST_RESULT_DIR/* ${TEST_RESULT_TARGET_DIR}
cp -r $ROS_LOG_DIR/* ${TEST_RESULT_TARGET_DIR}
cp -r $PX4_LOG_DIR/* ${TEST_RESULT_TARGET_DIR}
# cp $BAGS/*.bag ${TEST_RESULT_TARGET_DIR}/
# cp -r $CHARTS ${TEST_RESULT_TARGET_DIR}/
echo "<====="

# need to return error if tests failed, else Jenkins won't notice the failure
exit $TEST_RESULT
