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

# Utility rule file for check_format.

# Include the progress variables for this target.
include CMakeFiles/check_format.dir/progress.make

CMakeFiles/check_format:
	cd /home/zhuwei/Documents/PX4/MyPX4 && Tools/check_code_style.sh

check_format: CMakeFiles/check_format
check_format: CMakeFiles/check_format.dir/build.make

.PHONY : check_format

# Rule to build all files generated by this target.
CMakeFiles/check_format.dir/build: check_format

.PHONY : CMakeFiles/check_format.dir/build

CMakeFiles/check_format.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/check_format.dir/cmake_clean.cmake
.PHONY : CMakeFiles/check_format.dir/clean

CMakeFiles/check_format.dir/depend:
	cd /home/zhuwei/Documents/PX4/MyPX4/qt_proj && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zhuwei/Documents/PX4/MyPX4 /home/zhuwei/Documents/PX4/MyPX4 /home/zhuwei/Documents/PX4/MyPX4/qt_proj /home/zhuwei/Documents/PX4/MyPX4/qt_proj /home/zhuwei/Documents/PX4/MyPX4/qt_proj/CMakeFiles/check_format.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/check_format.dir/depend

