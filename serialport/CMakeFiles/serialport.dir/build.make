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
CMAKE_SOURCE_DIR = /root/Desktop/opencv/MBZIRC/taskplanning

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/Desktop/opencv/MBZIRC/taskplanning

# Include any dependencies generated for this target.
include src/serialport/CMakeFiles/serialport.dir/depend.make

# Include the progress variables for this target.
include src/serialport/CMakeFiles/serialport.dir/progress.make

# Include the compile flags for this target's objects.
include src/serialport/CMakeFiles/serialport.dir/flags.make

src/serialport/CMakeFiles/serialport.dir/serialport.cpp.o: src/serialport/CMakeFiles/serialport.dir/flags.make
src/serialport/CMakeFiles/serialport.dir/serialport.cpp.o: src/serialport/serialport.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/Desktop/opencv/MBZIRC/taskplanning/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/serialport/CMakeFiles/serialport.dir/serialport.cpp.o"
	cd /root/Desktop/opencv/MBZIRC/taskplanning/src/serialport && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/serialport.dir/serialport.cpp.o -c /root/Desktop/opencv/MBZIRC/taskplanning/src/serialport/serialport.cpp

src/serialport/CMakeFiles/serialport.dir/serialport.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/serialport.dir/serialport.cpp.i"
	cd /root/Desktop/opencv/MBZIRC/taskplanning/src/serialport && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/Desktop/opencv/MBZIRC/taskplanning/src/serialport/serialport.cpp > CMakeFiles/serialport.dir/serialport.cpp.i

src/serialport/CMakeFiles/serialport.dir/serialport.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/serialport.dir/serialport.cpp.s"
	cd /root/Desktop/opencv/MBZIRC/taskplanning/src/serialport && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/Desktop/opencv/MBZIRC/taskplanning/src/serialport/serialport.cpp -o CMakeFiles/serialport.dir/serialport.cpp.s

src/serialport/CMakeFiles/serialport.dir/serialport.cpp.o.requires:

.PHONY : src/serialport/CMakeFiles/serialport.dir/serialport.cpp.o.requires

src/serialport/CMakeFiles/serialport.dir/serialport.cpp.o.provides: src/serialport/CMakeFiles/serialport.dir/serialport.cpp.o.requires
	$(MAKE) -f src/serialport/CMakeFiles/serialport.dir/build.make src/serialport/CMakeFiles/serialport.dir/serialport.cpp.o.provides.build
.PHONY : src/serialport/CMakeFiles/serialport.dir/serialport.cpp.o.provides

src/serialport/CMakeFiles/serialport.dir/serialport.cpp.o.provides.build: src/serialport/CMakeFiles/serialport.dir/serialport.cpp.o


# Object files for target serialport
serialport_OBJECTS = \
"CMakeFiles/serialport.dir/serialport.cpp.o"

# External object files for target serialport
serialport_EXTERNAL_OBJECTS =

src/serialport/libserialport.a: src/serialport/CMakeFiles/serialport.dir/serialport.cpp.o
src/serialport/libserialport.a: src/serialport/CMakeFiles/serialport.dir/build.make
src/serialport/libserialport.a: src/serialport/CMakeFiles/serialport.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/Desktop/opencv/MBZIRC/taskplanning/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libserialport.a"
	cd /root/Desktop/opencv/MBZIRC/taskplanning/src/serialport && $(CMAKE_COMMAND) -P CMakeFiles/serialport.dir/cmake_clean_target.cmake
	cd /root/Desktop/opencv/MBZIRC/taskplanning/src/serialport && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/serialport.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/serialport/CMakeFiles/serialport.dir/build: src/serialport/libserialport.a

.PHONY : src/serialport/CMakeFiles/serialport.dir/build

src/serialport/CMakeFiles/serialport.dir/requires: src/serialport/CMakeFiles/serialport.dir/serialport.cpp.o.requires

.PHONY : src/serialport/CMakeFiles/serialport.dir/requires

src/serialport/CMakeFiles/serialport.dir/clean:
	cd /root/Desktop/opencv/MBZIRC/taskplanning/src/serialport && $(CMAKE_COMMAND) -P CMakeFiles/serialport.dir/cmake_clean.cmake
.PHONY : src/serialport/CMakeFiles/serialport.dir/clean

src/serialport/CMakeFiles/serialport.dir/depend:
	cd /root/Desktop/opencv/MBZIRC/taskplanning && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/Desktop/opencv/MBZIRC/taskplanning /root/Desktop/opencv/MBZIRC/taskplanning/src/serialport /root/Desktop/opencv/MBZIRC/taskplanning /root/Desktop/opencv/MBZIRC/taskplanning/src/serialport /root/Desktop/opencv/MBZIRC/taskplanning/src/serialport/CMakeFiles/serialport.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/serialport/CMakeFiles/serialport.dir/depend

