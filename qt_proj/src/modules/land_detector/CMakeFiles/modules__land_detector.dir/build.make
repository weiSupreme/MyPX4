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
include src/modules/land_detector/CMakeFiles/modules__land_detector.dir/depend.make

# Include the progress variables for this target.
include src/modules/land_detector/CMakeFiles/modules__land_detector.dir/progress.make

# Include the compile flags for this target's objects.
include src/modules/land_detector/CMakeFiles/modules__land_detector.dir/flags.make

src/modules/land_detector/CMakeFiles/modules__land_detector.dir/land_detector_main.cpp.o: src/modules/land_detector/CMakeFiles/modules__land_detector.dir/flags.make
src/modules/land_detector/CMakeFiles/modules__land_detector.dir/land_detector_main.cpp.o: ../src/modules/land_detector/land_detector_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhuwei/Documents/PX4/MyPX4/qt_proj/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/modules/land_detector/CMakeFiles/modules__land_detector.dir/land_detector_main.cpp.o"
	cd /home/zhuwei/Documents/PX4/MyPX4/qt_proj/src/modules/land_detector && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/modules__land_detector.dir/land_detector_main.cpp.o -c /home/zhuwei/Documents/PX4/MyPX4/src/modules/land_detector/land_detector_main.cpp

src/modules/land_detector/CMakeFiles/modules__land_detector.dir/land_detector_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/modules__land_detector.dir/land_detector_main.cpp.i"
	cd /home/zhuwei/Documents/PX4/MyPX4/qt_proj/src/modules/land_detector && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhuwei/Documents/PX4/MyPX4/src/modules/land_detector/land_detector_main.cpp > CMakeFiles/modules__land_detector.dir/land_detector_main.cpp.i

src/modules/land_detector/CMakeFiles/modules__land_detector.dir/land_detector_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/modules__land_detector.dir/land_detector_main.cpp.s"
	cd /home/zhuwei/Documents/PX4/MyPX4/qt_proj/src/modules/land_detector && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhuwei/Documents/PX4/MyPX4/src/modules/land_detector/land_detector_main.cpp -o CMakeFiles/modules__land_detector.dir/land_detector_main.cpp.s

src/modules/land_detector/CMakeFiles/modules__land_detector.dir/land_detector_main.cpp.o.requires:

.PHONY : src/modules/land_detector/CMakeFiles/modules__land_detector.dir/land_detector_main.cpp.o.requires

src/modules/land_detector/CMakeFiles/modules__land_detector.dir/land_detector_main.cpp.o.provides: src/modules/land_detector/CMakeFiles/modules__land_detector.dir/land_detector_main.cpp.o.requires
	$(MAKE) -f src/modules/land_detector/CMakeFiles/modules__land_detector.dir/build.make src/modules/land_detector/CMakeFiles/modules__land_detector.dir/land_detector_main.cpp.o.provides.build
.PHONY : src/modules/land_detector/CMakeFiles/modules__land_detector.dir/land_detector_main.cpp.o.provides

src/modules/land_detector/CMakeFiles/modules__land_detector.dir/land_detector_main.cpp.o.provides.build: src/modules/land_detector/CMakeFiles/modules__land_detector.dir/land_detector_main.cpp.o


src/modules/land_detector/CMakeFiles/modules__land_detector.dir/LandDetector.cpp.o: src/modules/land_detector/CMakeFiles/modules__land_detector.dir/flags.make
src/modules/land_detector/CMakeFiles/modules__land_detector.dir/LandDetector.cpp.o: ../src/modules/land_detector/LandDetector.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhuwei/Documents/PX4/MyPX4/qt_proj/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/modules/land_detector/CMakeFiles/modules__land_detector.dir/LandDetector.cpp.o"
	cd /home/zhuwei/Documents/PX4/MyPX4/qt_proj/src/modules/land_detector && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/modules__land_detector.dir/LandDetector.cpp.o -c /home/zhuwei/Documents/PX4/MyPX4/src/modules/land_detector/LandDetector.cpp

src/modules/land_detector/CMakeFiles/modules__land_detector.dir/LandDetector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/modules__land_detector.dir/LandDetector.cpp.i"
	cd /home/zhuwei/Documents/PX4/MyPX4/qt_proj/src/modules/land_detector && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhuwei/Documents/PX4/MyPX4/src/modules/land_detector/LandDetector.cpp > CMakeFiles/modules__land_detector.dir/LandDetector.cpp.i

src/modules/land_detector/CMakeFiles/modules__land_detector.dir/LandDetector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/modules__land_detector.dir/LandDetector.cpp.s"
	cd /home/zhuwei/Documents/PX4/MyPX4/qt_proj/src/modules/land_detector && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhuwei/Documents/PX4/MyPX4/src/modules/land_detector/LandDetector.cpp -o CMakeFiles/modules__land_detector.dir/LandDetector.cpp.s

src/modules/land_detector/CMakeFiles/modules__land_detector.dir/LandDetector.cpp.o.requires:

.PHONY : src/modules/land_detector/CMakeFiles/modules__land_detector.dir/LandDetector.cpp.o.requires

src/modules/land_detector/CMakeFiles/modules__land_detector.dir/LandDetector.cpp.o.provides: src/modules/land_detector/CMakeFiles/modules__land_detector.dir/LandDetector.cpp.o.requires
	$(MAKE) -f src/modules/land_detector/CMakeFiles/modules__land_detector.dir/build.make src/modules/land_detector/CMakeFiles/modules__land_detector.dir/LandDetector.cpp.o.provides.build
.PHONY : src/modules/land_detector/CMakeFiles/modules__land_detector.dir/LandDetector.cpp.o.provides

src/modules/land_detector/CMakeFiles/modules__land_detector.dir/LandDetector.cpp.o.provides.build: src/modules/land_detector/CMakeFiles/modules__land_detector.dir/LandDetector.cpp.o


src/modules/land_detector/CMakeFiles/modules__land_detector.dir/MulticopterLandDetector.cpp.o: src/modules/land_detector/CMakeFiles/modules__land_detector.dir/flags.make
src/modules/land_detector/CMakeFiles/modules__land_detector.dir/MulticopterLandDetector.cpp.o: ../src/modules/land_detector/MulticopterLandDetector.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhuwei/Documents/PX4/MyPX4/qt_proj/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/modules/land_detector/CMakeFiles/modules__land_detector.dir/MulticopterLandDetector.cpp.o"
	cd /home/zhuwei/Documents/PX4/MyPX4/qt_proj/src/modules/land_detector && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/modules__land_detector.dir/MulticopterLandDetector.cpp.o -c /home/zhuwei/Documents/PX4/MyPX4/src/modules/land_detector/MulticopterLandDetector.cpp

src/modules/land_detector/CMakeFiles/modules__land_detector.dir/MulticopterLandDetector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/modules__land_detector.dir/MulticopterLandDetector.cpp.i"
	cd /home/zhuwei/Documents/PX4/MyPX4/qt_proj/src/modules/land_detector && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhuwei/Documents/PX4/MyPX4/src/modules/land_detector/MulticopterLandDetector.cpp > CMakeFiles/modules__land_detector.dir/MulticopterLandDetector.cpp.i

src/modules/land_detector/CMakeFiles/modules__land_detector.dir/MulticopterLandDetector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/modules__land_detector.dir/MulticopterLandDetector.cpp.s"
	cd /home/zhuwei/Documents/PX4/MyPX4/qt_proj/src/modules/land_detector && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhuwei/Documents/PX4/MyPX4/src/modules/land_detector/MulticopterLandDetector.cpp -o CMakeFiles/modules__land_detector.dir/MulticopterLandDetector.cpp.s

src/modules/land_detector/CMakeFiles/modules__land_detector.dir/MulticopterLandDetector.cpp.o.requires:

.PHONY : src/modules/land_detector/CMakeFiles/modules__land_detector.dir/MulticopterLandDetector.cpp.o.requires

src/modules/land_detector/CMakeFiles/modules__land_detector.dir/MulticopterLandDetector.cpp.o.provides: src/modules/land_detector/CMakeFiles/modules__land_detector.dir/MulticopterLandDetector.cpp.o.requires
	$(MAKE) -f src/modules/land_detector/CMakeFiles/modules__land_detector.dir/build.make src/modules/land_detector/CMakeFiles/modules__land_detector.dir/MulticopterLandDetector.cpp.o.provides.build
.PHONY : src/modules/land_detector/CMakeFiles/modules__land_detector.dir/MulticopterLandDetector.cpp.o.provides

src/modules/land_detector/CMakeFiles/modules__land_detector.dir/MulticopterLandDetector.cpp.o.provides.build: src/modules/land_detector/CMakeFiles/modules__land_detector.dir/MulticopterLandDetector.cpp.o


src/modules/land_detector/CMakeFiles/modules__land_detector.dir/FixedwingLandDetector.cpp.o: src/modules/land_detector/CMakeFiles/modules__land_detector.dir/flags.make
src/modules/land_detector/CMakeFiles/modules__land_detector.dir/FixedwingLandDetector.cpp.o: ../src/modules/land_detector/FixedwingLandDetector.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhuwei/Documents/PX4/MyPX4/qt_proj/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/modules/land_detector/CMakeFiles/modules__land_detector.dir/FixedwingLandDetector.cpp.o"
	cd /home/zhuwei/Documents/PX4/MyPX4/qt_proj/src/modules/land_detector && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/modules__land_detector.dir/FixedwingLandDetector.cpp.o -c /home/zhuwei/Documents/PX4/MyPX4/src/modules/land_detector/FixedwingLandDetector.cpp

src/modules/land_detector/CMakeFiles/modules__land_detector.dir/FixedwingLandDetector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/modules__land_detector.dir/FixedwingLandDetector.cpp.i"
	cd /home/zhuwei/Documents/PX4/MyPX4/qt_proj/src/modules/land_detector && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhuwei/Documents/PX4/MyPX4/src/modules/land_detector/FixedwingLandDetector.cpp > CMakeFiles/modules__land_detector.dir/FixedwingLandDetector.cpp.i

src/modules/land_detector/CMakeFiles/modules__land_detector.dir/FixedwingLandDetector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/modules__land_detector.dir/FixedwingLandDetector.cpp.s"
	cd /home/zhuwei/Documents/PX4/MyPX4/qt_proj/src/modules/land_detector && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhuwei/Documents/PX4/MyPX4/src/modules/land_detector/FixedwingLandDetector.cpp -o CMakeFiles/modules__land_detector.dir/FixedwingLandDetector.cpp.s

src/modules/land_detector/CMakeFiles/modules__land_detector.dir/FixedwingLandDetector.cpp.o.requires:

.PHONY : src/modules/land_detector/CMakeFiles/modules__land_detector.dir/FixedwingLandDetector.cpp.o.requires

src/modules/land_detector/CMakeFiles/modules__land_detector.dir/FixedwingLandDetector.cpp.o.provides: src/modules/land_detector/CMakeFiles/modules__land_detector.dir/FixedwingLandDetector.cpp.o.requires
	$(MAKE) -f src/modules/land_detector/CMakeFiles/modules__land_detector.dir/build.make src/modules/land_detector/CMakeFiles/modules__land_detector.dir/FixedwingLandDetector.cpp.o.provides.build
.PHONY : src/modules/land_detector/CMakeFiles/modules__land_detector.dir/FixedwingLandDetector.cpp.o.provides

src/modules/land_detector/CMakeFiles/modules__land_detector.dir/FixedwingLandDetector.cpp.o.provides.build: src/modules/land_detector/CMakeFiles/modules__land_detector.dir/FixedwingLandDetector.cpp.o


src/modules/land_detector/CMakeFiles/modules__land_detector.dir/VtolLandDetector.cpp.o: src/modules/land_detector/CMakeFiles/modules__land_detector.dir/flags.make
src/modules/land_detector/CMakeFiles/modules__land_detector.dir/VtolLandDetector.cpp.o: ../src/modules/land_detector/VtolLandDetector.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhuwei/Documents/PX4/MyPX4/qt_proj/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/modules/land_detector/CMakeFiles/modules__land_detector.dir/VtolLandDetector.cpp.o"
	cd /home/zhuwei/Documents/PX4/MyPX4/qt_proj/src/modules/land_detector && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/modules__land_detector.dir/VtolLandDetector.cpp.o -c /home/zhuwei/Documents/PX4/MyPX4/src/modules/land_detector/VtolLandDetector.cpp

src/modules/land_detector/CMakeFiles/modules__land_detector.dir/VtolLandDetector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/modules__land_detector.dir/VtolLandDetector.cpp.i"
	cd /home/zhuwei/Documents/PX4/MyPX4/qt_proj/src/modules/land_detector && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhuwei/Documents/PX4/MyPX4/src/modules/land_detector/VtolLandDetector.cpp > CMakeFiles/modules__land_detector.dir/VtolLandDetector.cpp.i

src/modules/land_detector/CMakeFiles/modules__land_detector.dir/VtolLandDetector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/modules__land_detector.dir/VtolLandDetector.cpp.s"
	cd /home/zhuwei/Documents/PX4/MyPX4/qt_proj/src/modules/land_detector && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhuwei/Documents/PX4/MyPX4/src/modules/land_detector/VtolLandDetector.cpp -o CMakeFiles/modules__land_detector.dir/VtolLandDetector.cpp.s

src/modules/land_detector/CMakeFiles/modules__land_detector.dir/VtolLandDetector.cpp.o.requires:

.PHONY : src/modules/land_detector/CMakeFiles/modules__land_detector.dir/VtolLandDetector.cpp.o.requires

src/modules/land_detector/CMakeFiles/modules__land_detector.dir/VtolLandDetector.cpp.o.provides: src/modules/land_detector/CMakeFiles/modules__land_detector.dir/VtolLandDetector.cpp.o.requires
	$(MAKE) -f src/modules/land_detector/CMakeFiles/modules__land_detector.dir/build.make src/modules/land_detector/CMakeFiles/modules__land_detector.dir/VtolLandDetector.cpp.o.provides.build
.PHONY : src/modules/land_detector/CMakeFiles/modules__land_detector.dir/VtolLandDetector.cpp.o.provides

src/modules/land_detector/CMakeFiles/modules__land_detector.dir/VtolLandDetector.cpp.o.provides.build: src/modules/land_detector/CMakeFiles/modules__land_detector.dir/VtolLandDetector.cpp.o


# Object files for target modules__land_detector
modules__land_detector_OBJECTS = \
"CMakeFiles/modules__land_detector.dir/land_detector_main.cpp.o" \
"CMakeFiles/modules__land_detector.dir/LandDetector.cpp.o" \
"CMakeFiles/modules__land_detector.dir/MulticopterLandDetector.cpp.o" \
"CMakeFiles/modules__land_detector.dir/FixedwingLandDetector.cpp.o" \
"CMakeFiles/modules__land_detector.dir/VtolLandDetector.cpp.o"

# External object files for target modules__land_detector
modules__land_detector_EXTERNAL_OBJECTS =

src/modules/land_detector/libmodules__land_detector.a: src/modules/land_detector/CMakeFiles/modules__land_detector.dir/land_detector_main.cpp.o
src/modules/land_detector/libmodules__land_detector.a: src/modules/land_detector/CMakeFiles/modules__land_detector.dir/LandDetector.cpp.o
src/modules/land_detector/libmodules__land_detector.a: src/modules/land_detector/CMakeFiles/modules__land_detector.dir/MulticopterLandDetector.cpp.o
src/modules/land_detector/libmodules__land_detector.a: src/modules/land_detector/CMakeFiles/modules__land_detector.dir/FixedwingLandDetector.cpp.o
src/modules/land_detector/libmodules__land_detector.a: src/modules/land_detector/CMakeFiles/modules__land_detector.dir/VtolLandDetector.cpp.o
src/modules/land_detector/libmodules__land_detector.a: src/modules/land_detector/CMakeFiles/modules__land_detector.dir/build.make
src/modules/land_detector/libmodules__land_detector.a: src/modules/land_detector/CMakeFiles/modules__land_detector.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zhuwei/Documents/PX4/MyPX4/qt_proj/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX static library libmodules__land_detector.a"
	cd /home/zhuwei/Documents/PX4/MyPX4/qt_proj/src/modules/land_detector && $(CMAKE_COMMAND) -P CMakeFiles/modules__land_detector.dir/cmake_clean_target.cmake
	cd /home/zhuwei/Documents/PX4/MyPX4/qt_proj/src/modules/land_detector && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/modules__land_detector.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/modules/land_detector/CMakeFiles/modules__land_detector.dir/build: src/modules/land_detector/libmodules__land_detector.a

.PHONY : src/modules/land_detector/CMakeFiles/modules__land_detector.dir/build

src/modules/land_detector/CMakeFiles/modules__land_detector.dir/requires: src/modules/land_detector/CMakeFiles/modules__land_detector.dir/land_detector_main.cpp.o.requires
src/modules/land_detector/CMakeFiles/modules__land_detector.dir/requires: src/modules/land_detector/CMakeFiles/modules__land_detector.dir/LandDetector.cpp.o.requires
src/modules/land_detector/CMakeFiles/modules__land_detector.dir/requires: src/modules/land_detector/CMakeFiles/modules__land_detector.dir/MulticopterLandDetector.cpp.o.requires
src/modules/land_detector/CMakeFiles/modules__land_detector.dir/requires: src/modules/land_detector/CMakeFiles/modules__land_detector.dir/FixedwingLandDetector.cpp.o.requires
src/modules/land_detector/CMakeFiles/modules__land_detector.dir/requires: src/modules/land_detector/CMakeFiles/modules__land_detector.dir/VtolLandDetector.cpp.o.requires

.PHONY : src/modules/land_detector/CMakeFiles/modules__land_detector.dir/requires

src/modules/land_detector/CMakeFiles/modules__land_detector.dir/clean:
	cd /home/zhuwei/Documents/PX4/MyPX4/qt_proj/src/modules/land_detector && $(CMAKE_COMMAND) -P CMakeFiles/modules__land_detector.dir/cmake_clean.cmake
.PHONY : src/modules/land_detector/CMakeFiles/modules__land_detector.dir/clean

src/modules/land_detector/CMakeFiles/modules__land_detector.dir/depend:
	cd /home/zhuwei/Documents/PX4/MyPX4/qt_proj && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zhuwei/Documents/PX4/MyPX4 /home/zhuwei/Documents/PX4/MyPX4/src/modules/land_detector /home/zhuwei/Documents/PX4/MyPX4/qt_proj /home/zhuwei/Documents/PX4/MyPX4/qt_proj/src/modules/land_detector /home/zhuwei/Documents/PX4/MyPX4/qt_proj/src/modules/land_detector/CMakeFiles/modules__land_detector.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/modules/land_detector/CMakeFiles/modules__land_detector.dir/depend

