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
include src/lib/geo/CMakeFiles/lib__geo.dir/depend.make

# Include the progress variables for this target.
include src/lib/geo/CMakeFiles/lib__geo.dir/progress.make

# Include the compile flags for this target's objects.
include src/lib/geo/CMakeFiles/lib__geo.dir/flags.make

src/lib/geo/CMakeFiles/lib__geo.dir/geo.c.o: src/lib/geo/CMakeFiles/lib__geo.dir/flags.make
src/lib/geo/CMakeFiles/lib__geo.dir/geo.c.o: ../src/lib/geo/geo.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhuwei/Documents/PX4/MyPX4/qt_proj/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/lib/geo/CMakeFiles/lib__geo.dir/geo.c.o"
	cd /home/zhuwei/Documents/PX4/MyPX4/qt_proj/src/lib/geo && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lib__geo.dir/geo.c.o   -c /home/zhuwei/Documents/PX4/MyPX4/src/lib/geo/geo.c

src/lib/geo/CMakeFiles/lib__geo.dir/geo.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lib__geo.dir/geo.c.i"
	cd /home/zhuwei/Documents/PX4/MyPX4/qt_proj/src/lib/geo && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zhuwei/Documents/PX4/MyPX4/src/lib/geo/geo.c > CMakeFiles/lib__geo.dir/geo.c.i

src/lib/geo/CMakeFiles/lib__geo.dir/geo.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lib__geo.dir/geo.c.s"
	cd /home/zhuwei/Documents/PX4/MyPX4/qt_proj/src/lib/geo && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zhuwei/Documents/PX4/MyPX4/src/lib/geo/geo.c -o CMakeFiles/lib__geo.dir/geo.c.s

src/lib/geo/CMakeFiles/lib__geo.dir/geo.c.o.requires:

.PHONY : src/lib/geo/CMakeFiles/lib__geo.dir/geo.c.o.requires

src/lib/geo/CMakeFiles/lib__geo.dir/geo.c.o.provides: src/lib/geo/CMakeFiles/lib__geo.dir/geo.c.o.requires
	$(MAKE) -f src/lib/geo/CMakeFiles/lib__geo.dir/build.make src/lib/geo/CMakeFiles/lib__geo.dir/geo.c.o.provides.build
.PHONY : src/lib/geo/CMakeFiles/lib__geo.dir/geo.c.o.provides

src/lib/geo/CMakeFiles/lib__geo.dir/geo.c.o.provides.build: src/lib/geo/CMakeFiles/lib__geo.dir/geo.c.o


# Object files for target lib__geo
lib__geo_OBJECTS = \
"CMakeFiles/lib__geo.dir/geo.c.o"

# External object files for target lib__geo
lib__geo_EXTERNAL_OBJECTS =

src/lib/geo/liblib__geo.a: src/lib/geo/CMakeFiles/lib__geo.dir/geo.c.o
src/lib/geo/liblib__geo.a: src/lib/geo/CMakeFiles/lib__geo.dir/build.make
src/lib/geo/liblib__geo.a: src/lib/geo/CMakeFiles/lib__geo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zhuwei/Documents/PX4/MyPX4/qt_proj/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library liblib__geo.a"
	cd /home/zhuwei/Documents/PX4/MyPX4/qt_proj/src/lib/geo && $(CMAKE_COMMAND) -P CMakeFiles/lib__geo.dir/cmake_clean_target.cmake
	cd /home/zhuwei/Documents/PX4/MyPX4/qt_proj/src/lib/geo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lib__geo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/lib/geo/CMakeFiles/lib__geo.dir/build: src/lib/geo/liblib__geo.a

.PHONY : src/lib/geo/CMakeFiles/lib__geo.dir/build

src/lib/geo/CMakeFiles/lib__geo.dir/requires: src/lib/geo/CMakeFiles/lib__geo.dir/geo.c.o.requires

.PHONY : src/lib/geo/CMakeFiles/lib__geo.dir/requires

src/lib/geo/CMakeFiles/lib__geo.dir/clean:
	cd /home/zhuwei/Documents/PX4/MyPX4/qt_proj/src/lib/geo && $(CMAKE_COMMAND) -P CMakeFiles/lib__geo.dir/cmake_clean.cmake
.PHONY : src/lib/geo/CMakeFiles/lib__geo.dir/clean

src/lib/geo/CMakeFiles/lib__geo.dir/depend:
	cd /home/zhuwei/Documents/PX4/MyPX4/qt_proj && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zhuwei/Documents/PX4/MyPX4 /home/zhuwei/Documents/PX4/MyPX4/src/lib/geo /home/zhuwei/Documents/PX4/MyPX4/qt_proj /home/zhuwei/Documents/PX4/MyPX4/qt_proj/src/lib/geo /home/zhuwei/Documents/PX4/MyPX4/qt_proj/src/lib/geo/CMakeFiles/lib__geo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/lib/geo/CMakeFiles/lib__geo.dir/depend

