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
include src/systemcmds/param/CMakeFiles/systemcmds__param.dir/depend.make

# Include the progress variables for this target.
include src/systemcmds/param/CMakeFiles/systemcmds__param.dir/progress.make

# Include the compile flags for this target's objects.
include src/systemcmds/param/CMakeFiles/systemcmds__param.dir/flags.make

src/systemcmds/param/CMakeFiles/systemcmds__param.dir/param.c.o: src/systemcmds/param/CMakeFiles/systemcmds__param.dir/flags.make
src/systemcmds/param/CMakeFiles/systemcmds__param.dir/param.c.o: ../src/systemcmds/param/param.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhuwei/Documents/PX4/MyPX4/qt_proj/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/systemcmds/param/CMakeFiles/systemcmds__param.dir/param.c.o"
	cd /home/zhuwei/Documents/PX4/MyPX4/qt_proj/src/systemcmds/param && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/systemcmds__param.dir/param.c.o   -c /home/zhuwei/Documents/PX4/MyPX4/src/systemcmds/param/param.c

src/systemcmds/param/CMakeFiles/systemcmds__param.dir/param.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/systemcmds__param.dir/param.c.i"
	cd /home/zhuwei/Documents/PX4/MyPX4/qt_proj/src/systemcmds/param && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zhuwei/Documents/PX4/MyPX4/src/systemcmds/param/param.c > CMakeFiles/systemcmds__param.dir/param.c.i

src/systemcmds/param/CMakeFiles/systemcmds__param.dir/param.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/systemcmds__param.dir/param.c.s"
	cd /home/zhuwei/Documents/PX4/MyPX4/qt_proj/src/systemcmds/param && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zhuwei/Documents/PX4/MyPX4/src/systemcmds/param/param.c -o CMakeFiles/systemcmds__param.dir/param.c.s

src/systemcmds/param/CMakeFiles/systemcmds__param.dir/param.c.o.requires:

.PHONY : src/systemcmds/param/CMakeFiles/systemcmds__param.dir/param.c.o.requires

src/systemcmds/param/CMakeFiles/systemcmds__param.dir/param.c.o.provides: src/systemcmds/param/CMakeFiles/systemcmds__param.dir/param.c.o.requires
	$(MAKE) -f src/systemcmds/param/CMakeFiles/systemcmds__param.dir/build.make src/systemcmds/param/CMakeFiles/systemcmds__param.dir/param.c.o.provides.build
.PHONY : src/systemcmds/param/CMakeFiles/systemcmds__param.dir/param.c.o.provides

src/systemcmds/param/CMakeFiles/systemcmds__param.dir/param.c.o.provides.build: src/systemcmds/param/CMakeFiles/systemcmds__param.dir/param.c.o


# Object files for target systemcmds__param
systemcmds__param_OBJECTS = \
"CMakeFiles/systemcmds__param.dir/param.c.o"

# External object files for target systemcmds__param
systemcmds__param_EXTERNAL_OBJECTS =

src/systemcmds/param/libsystemcmds__param.a: src/systemcmds/param/CMakeFiles/systemcmds__param.dir/param.c.o
src/systemcmds/param/libsystemcmds__param.a: src/systemcmds/param/CMakeFiles/systemcmds__param.dir/build.make
src/systemcmds/param/libsystemcmds__param.a: src/systemcmds/param/CMakeFiles/systemcmds__param.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zhuwei/Documents/PX4/MyPX4/qt_proj/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libsystemcmds__param.a"
	cd /home/zhuwei/Documents/PX4/MyPX4/qt_proj/src/systemcmds/param && $(CMAKE_COMMAND) -P CMakeFiles/systemcmds__param.dir/cmake_clean_target.cmake
	cd /home/zhuwei/Documents/PX4/MyPX4/qt_proj/src/systemcmds/param && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/systemcmds__param.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/systemcmds/param/CMakeFiles/systemcmds__param.dir/build: src/systemcmds/param/libsystemcmds__param.a

.PHONY : src/systemcmds/param/CMakeFiles/systemcmds__param.dir/build

src/systemcmds/param/CMakeFiles/systemcmds__param.dir/requires: src/systemcmds/param/CMakeFiles/systemcmds__param.dir/param.c.o.requires

.PHONY : src/systemcmds/param/CMakeFiles/systemcmds__param.dir/requires

src/systemcmds/param/CMakeFiles/systemcmds__param.dir/clean:
	cd /home/zhuwei/Documents/PX4/MyPX4/qt_proj/src/systemcmds/param && $(CMAKE_COMMAND) -P CMakeFiles/systemcmds__param.dir/cmake_clean.cmake
.PHONY : src/systemcmds/param/CMakeFiles/systemcmds__param.dir/clean

src/systemcmds/param/CMakeFiles/systemcmds__param.dir/depend:
	cd /home/zhuwei/Documents/PX4/MyPX4/qt_proj && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zhuwei/Documents/PX4/MyPX4 /home/zhuwei/Documents/PX4/MyPX4/src/systemcmds/param /home/zhuwei/Documents/PX4/MyPX4/qt_proj /home/zhuwei/Documents/PX4/MyPX4/qt_proj/src/systemcmds/param /home/zhuwei/Documents/PX4/MyPX4/qt_proj/src/systemcmds/param/CMakeFiles/systemcmds__param.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/systemcmds/param/CMakeFiles/systemcmds__param.dir/depend

