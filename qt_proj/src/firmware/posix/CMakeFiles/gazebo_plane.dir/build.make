# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/zhuwei/Documents/PX4/MyPX4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zhuwei/Documents/PX4/MyPX4/qt_proj

# Utility rule file for gazebo_plane.

# Include the progress variables for this target.
include src/firmware/posix/CMakeFiles/gazebo_plane.dir/progress.make

src/firmware/posix/CMakeFiles/gazebo_plane:
	cd /home/zhuwei/Documents/PX4/MyPX4 && Tools/sitl_run.sh posix-configs/SITL/init/rcS none gazebo plane /home/zhuwei/Documents/PX4/MyPX4/qt_proj

gazebo_plane: src/firmware/posix/CMakeFiles/gazebo_plane
gazebo_plane: src/firmware/posix/CMakeFiles/gazebo_plane.dir/build.make

.PHONY : gazebo_plane

# Rule to build all files generated by this target.
src/firmware/posix/CMakeFiles/gazebo_plane.dir/build: gazebo_plane

.PHONY : src/firmware/posix/CMakeFiles/gazebo_plane.dir/build

src/firmware/posix/CMakeFiles/gazebo_plane.dir/clean:
	cd /home/zhuwei/Documents/PX4/MyPX4/qt_proj/src/firmware/posix && $(CMAKE_COMMAND) -P CMakeFiles/gazebo_plane.dir/cmake_clean.cmake
.PHONY : src/firmware/posix/CMakeFiles/gazebo_plane.dir/clean

src/firmware/posix/CMakeFiles/gazebo_plane.dir/depend:
	cd /home/zhuwei/Documents/PX4/MyPX4/qt_proj && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zhuwei/Documents/PX4/MyPX4 /home/zhuwei/Documents/PX4/MyPX4/src/firmware/posix /home/zhuwei/Documents/PX4/MyPX4/qt_proj /home/zhuwei/Documents/PX4/MyPX4/qt_proj/src/firmware/posix /home/zhuwei/Documents/PX4/MyPX4/qt_proj/src/firmware/posix/CMakeFiles/gazebo_plane.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/firmware/posix/CMakeFiles/gazebo_plane.dir/depend

