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

# Utility rule file for replay___lldb.

# Include the progress variables for this target.
include src/firmware/posix/CMakeFiles/replay___lldb.dir/progress.make

src/firmware/posix/CMakeFiles/replay___lldb:
	cd /home/zhuwei/Documents/PX4/MyPX4 && Tools/sitl_run.sh posix-configs/SITL/init/rcS lldb replay none /home/zhuwei/Documents/PX4/MyPX4/qt_proj

replay___lldb: src/firmware/posix/CMakeFiles/replay___lldb
replay___lldb: src/firmware/posix/CMakeFiles/replay___lldb.dir/build.make

.PHONY : replay___lldb

# Rule to build all files generated by this target.
src/firmware/posix/CMakeFiles/replay___lldb.dir/build: replay___lldb

.PHONY : src/firmware/posix/CMakeFiles/replay___lldb.dir/build

src/firmware/posix/CMakeFiles/replay___lldb.dir/clean:
	cd /home/zhuwei/Documents/PX4/MyPX4/qt_proj/src/firmware/posix && $(CMAKE_COMMAND) -P CMakeFiles/replay___lldb.dir/cmake_clean.cmake
.PHONY : src/firmware/posix/CMakeFiles/replay___lldb.dir/clean

src/firmware/posix/CMakeFiles/replay___lldb.dir/depend:
	cd /home/zhuwei/Documents/PX4/MyPX4/qt_proj && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zhuwei/Documents/PX4/MyPX4 /home/zhuwei/Documents/PX4/MyPX4/src/firmware/posix /home/zhuwei/Documents/PX4/MyPX4/qt_proj /home/zhuwei/Documents/PX4/MyPX4/qt_proj/src/firmware/posix /home/zhuwei/Documents/PX4/MyPX4/qt_proj/src/firmware/posix/CMakeFiles/replay___lldb.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/firmware/posix/CMakeFiles/replay___lldb.dir/depend

