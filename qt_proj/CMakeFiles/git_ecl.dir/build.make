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

# Utility rule file for git_ecl.

# Include the progress variables for this target.
include CMakeFiles/git_ecl.dir/progress.make

CMakeFiles/git_ecl: git_init_src_lib_ecl.stamp


git_init_src_lib_ecl.stamp: ../.gitmodules
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/zhuwei/Documents/PX4/MyPX4/qt_proj/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating git_init_src_lib_ecl.stamp"
	cd /home/zhuwei/Documents/PX4/MyPX4 && touch /home/zhuwei/Documents/PX4/MyPX4/qt_proj/git_init_src_lib_ecl.stamp

git_ecl: CMakeFiles/git_ecl
git_ecl: git_init_src_lib_ecl.stamp
git_ecl: CMakeFiles/git_ecl.dir/build.make

.PHONY : git_ecl

# Rule to build all files generated by this target.
CMakeFiles/git_ecl.dir/build: git_ecl

.PHONY : CMakeFiles/git_ecl.dir/build

CMakeFiles/git_ecl.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/git_ecl.dir/cmake_clean.cmake
.PHONY : CMakeFiles/git_ecl.dir/clean

CMakeFiles/git_ecl.dir/depend:
	cd /home/zhuwei/Documents/PX4/MyPX4/qt_proj && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zhuwei/Documents/PX4/MyPX4 /home/zhuwei/Documents/PX4/MyPX4 /home/zhuwei/Documents/PX4/MyPX4/qt_proj /home/zhuwei/Documents/PX4/MyPX4/qt_proj /home/zhuwei/Documents/PX4/MyPX4/qt_proj/CMakeFiles/git_ecl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/git_ecl.dir/depend

