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

# Include any dependencies generated for this target.
include src/lib/rc/rc_tests/CMakeFiles/lib__rc__rc_tests.dir/depend.make

# Include the progress variables for this target.
include src/lib/rc/rc_tests/CMakeFiles/lib__rc__rc_tests.dir/progress.make

# Include the compile flags for this target's objects.
include src/lib/rc/rc_tests/CMakeFiles/lib__rc__rc_tests.dir/flags.make

src/lib/rc/rc_tests/CMakeFiles/lib__rc__rc_tests.dir/RCTest.cpp.o: src/lib/rc/rc_tests/CMakeFiles/lib__rc__rc_tests.dir/flags.make
src/lib/rc/rc_tests/CMakeFiles/lib__rc__rc_tests.dir/RCTest.cpp.o: ../src/lib/rc/rc_tests/RCTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhuwei/Documents/PX4/MyPX4/qt_proj/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/lib/rc/rc_tests/CMakeFiles/lib__rc__rc_tests.dir/RCTest.cpp.o"
	cd /home/zhuwei/Documents/PX4/MyPX4/qt_proj/src/lib/rc/rc_tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lib__rc__rc_tests.dir/RCTest.cpp.o -c /home/zhuwei/Documents/PX4/MyPX4/src/lib/rc/rc_tests/RCTest.cpp

src/lib/rc/rc_tests/CMakeFiles/lib__rc__rc_tests.dir/RCTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lib__rc__rc_tests.dir/RCTest.cpp.i"
	cd /home/zhuwei/Documents/PX4/MyPX4/qt_proj/src/lib/rc/rc_tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhuwei/Documents/PX4/MyPX4/src/lib/rc/rc_tests/RCTest.cpp > CMakeFiles/lib__rc__rc_tests.dir/RCTest.cpp.i

src/lib/rc/rc_tests/CMakeFiles/lib__rc__rc_tests.dir/RCTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lib__rc__rc_tests.dir/RCTest.cpp.s"
	cd /home/zhuwei/Documents/PX4/MyPX4/qt_proj/src/lib/rc/rc_tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhuwei/Documents/PX4/MyPX4/src/lib/rc/rc_tests/RCTest.cpp -o CMakeFiles/lib__rc__rc_tests.dir/RCTest.cpp.s

src/lib/rc/rc_tests/CMakeFiles/lib__rc__rc_tests.dir/RCTest.cpp.o.requires:

.PHONY : src/lib/rc/rc_tests/CMakeFiles/lib__rc__rc_tests.dir/RCTest.cpp.o.requires

src/lib/rc/rc_tests/CMakeFiles/lib__rc__rc_tests.dir/RCTest.cpp.o.provides: src/lib/rc/rc_tests/CMakeFiles/lib__rc__rc_tests.dir/RCTest.cpp.o.requires
	$(MAKE) -f src/lib/rc/rc_tests/CMakeFiles/lib__rc__rc_tests.dir/build.make src/lib/rc/rc_tests/CMakeFiles/lib__rc__rc_tests.dir/RCTest.cpp.o.provides.build
.PHONY : src/lib/rc/rc_tests/CMakeFiles/lib__rc__rc_tests.dir/RCTest.cpp.o.provides

src/lib/rc/rc_tests/CMakeFiles/lib__rc__rc_tests.dir/RCTest.cpp.o.provides.build: src/lib/rc/rc_tests/CMakeFiles/lib__rc__rc_tests.dir/RCTest.cpp.o


# Object files for target lib__rc__rc_tests
lib__rc__rc_tests_OBJECTS = \
"CMakeFiles/lib__rc__rc_tests.dir/RCTest.cpp.o"

# External object files for target lib__rc__rc_tests
lib__rc__rc_tests_EXTERNAL_OBJECTS =

src/lib/rc/rc_tests/liblib__rc__rc_tests.a: src/lib/rc/rc_tests/CMakeFiles/lib__rc__rc_tests.dir/RCTest.cpp.o
src/lib/rc/rc_tests/liblib__rc__rc_tests.a: src/lib/rc/rc_tests/CMakeFiles/lib__rc__rc_tests.dir/build.make
src/lib/rc/rc_tests/liblib__rc__rc_tests.a: src/lib/rc/rc_tests/CMakeFiles/lib__rc__rc_tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zhuwei/Documents/PX4/MyPX4/qt_proj/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library liblib__rc__rc_tests.a"
	cd /home/zhuwei/Documents/PX4/MyPX4/qt_proj/src/lib/rc/rc_tests && $(CMAKE_COMMAND) -P CMakeFiles/lib__rc__rc_tests.dir/cmake_clean_target.cmake
	cd /home/zhuwei/Documents/PX4/MyPX4/qt_proj/src/lib/rc/rc_tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lib__rc__rc_tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/lib/rc/rc_tests/CMakeFiles/lib__rc__rc_tests.dir/build: src/lib/rc/rc_tests/liblib__rc__rc_tests.a

.PHONY : src/lib/rc/rc_tests/CMakeFiles/lib__rc__rc_tests.dir/build

src/lib/rc/rc_tests/CMakeFiles/lib__rc__rc_tests.dir/requires: src/lib/rc/rc_tests/CMakeFiles/lib__rc__rc_tests.dir/RCTest.cpp.o.requires

.PHONY : src/lib/rc/rc_tests/CMakeFiles/lib__rc__rc_tests.dir/requires

src/lib/rc/rc_tests/CMakeFiles/lib__rc__rc_tests.dir/clean:
	cd /home/zhuwei/Documents/PX4/MyPX4/qt_proj/src/lib/rc/rc_tests && $(CMAKE_COMMAND) -P CMakeFiles/lib__rc__rc_tests.dir/cmake_clean.cmake
.PHONY : src/lib/rc/rc_tests/CMakeFiles/lib__rc__rc_tests.dir/clean

src/lib/rc/rc_tests/CMakeFiles/lib__rc__rc_tests.dir/depend:
	cd /home/zhuwei/Documents/PX4/MyPX4/qt_proj && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zhuwei/Documents/PX4/MyPX4 /home/zhuwei/Documents/PX4/MyPX4/src/lib/rc/rc_tests /home/zhuwei/Documents/PX4/MyPX4/qt_proj /home/zhuwei/Documents/PX4/MyPX4/qt_proj/src/lib/rc/rc_tests /home/zhuwei/Documents/PX4/MyPX4/qt_proj/src/lib/rc/rc_tests/CMakeFiles/lib__rc__rc_tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/lib/rc/rc_tests/CMakeFiles/lib__rc__rc_tests.dir/depend

