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
CMAKE_SOURCE_DIR = /home/somesh/Downloads/masters/ss2019/sdp/polygon_test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/somesh/Downloads/masters/ss2019/sdp/polygon_test/build

# Include any dependencies generated for this target.
include CMakeFiles/test_polygon.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test_polygon.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_polygon.dir/flags.make

CMakeFiles/test_polygon.dir/polygon.cpp.o: CMakeFiles/test_polygon.dir/flags.make
CMakeFiles/test_polygon.dir/polygon.cpp.o: ../polygon.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/somesh/Downloads/masters/ss2019/sdp/polygon_test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/test_polygon.dir/polygon.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_polygon.dir/polygon.cpp.o -c /home/somesh/Downloads/masters/ss2019/sdp/polygon_test/polygon.cpp

CMakeFiles/test_polygon.dir/polygon.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_polygon.dir/polygon.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/somesh/Downloads/masters/ss2019/sdp/polygon_test/polygon.cpp > CMakeFiles/test_polygon.dir/polygon.cpp.i

CMakeFiles/test_polygon.dir/polygon.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_polygon.dir/polygon.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/somesh/Downloads/masters/ss2019/sdp/polygon_test/polygon.cpp -o CMakeFiles/test_polygon.dir/polygon.cpp.s

CMakeFiles/test_polygon.dir/polygon.cpp.o.requires:

.PHONY : CMakeFiles/test_polygon.dir/polygon.cpp.o.requires

CMakeFiles/test_polygon.dir/polygon.cpp.o.provides: CMakeFiles/test_polygon.dir/polygon.cpp.o.requires
	$(MAKE) -f CMakeFiles/test_polygon.dir/build.make CMakeFiles/test_polygon.dir/polygon.cpp.o.provides.build
.PHONY : CMakeFiles/test_polygon.dir/polygon.cpp.o.provides

CMakeFiles/test_polygon.dir/polygon.cpp.o.provides.build: CMakeFiles/test_polygon.dir/polygon.cpp.o


CMakeFiles/test_polygon.dir/test_polygon.cpp.o: CMakeFiles/test_polygon.dir/flags.make
CMakeFiles/test_polygon.dir/test_polygon.cpp.o: ../test_polygon.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/somesh/Downloads/masters/ss2019/sdp/polygon_test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/test_polygon.dir/test_polygon.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_polygon.dir/test_polygon.cpp.o -c /home/somesh/Downloads/masters/ss2019/sdp/polygon_test/test_polygon.cpp

CMakeFiles/test_polygon.dir/test_polygon.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_polygon.dir/test_polygon.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/somesh/Downloads/masters/ss2019/sdp/polygon_test/test_polygon.cpp > CMakeFiles/test_polygon.dir/test_polygon.cpp.i

CMakeFiles/test_polygon.dir/test_polygon.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_polygon.dir/test_polygon.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/somesh/Downloads/masters/ss2019/sdp/polygon_test/test_polygon.cpp -o CMakeFiles/test_polygon.dir/test_polygon.cpp.s

CMakeFiles/test_polygon.dir/test_polygon.cpp.o.requires:

.PHONY : CMakeFiles/test_polygon.dir/test_polygon.cpp.o.requires

CMakeFiles/test_polygon.dir/test_polygon.cpp.o.provides: CMakeFiles/test_polygon.dir/test_polygon.cpp.o.requires
	$(MAKE) -f CMakeFiles/test_polygon.dir/build.make CMakeFiles/test_polygon.dir/test_polygon.cpp.o.provides.build
.PHONY : CMakeFiles/test_polygon.dir/test_polygon.cpp.o.provides

CMakeFiles/test_polygon.dir/test_polygon.cpp.o.provides.build: CMakeFiles/test_polygon.dir/test_polygon.cpp.o


# Object files for target test_polygon
test_polygon_OBJECTS = \
"CMakeFiles/test_polygon.dir/polygon.cpp.o" \
"CMakeFiles/test_polygon.dir/test_polygon.cpp.o"

# External object files for target test_polygon
test_polygon_EXTERNAL_OBJECTS =

test_polygon: CMakeFiles/test_polygon.dir/polygon.cpp.o
test_polygon: CMakeFiles/test_polygon.dir/test_polygon.cpp.o
test_polygon: CMakeFiles/test_polygon.dir/build.make
test_polygon: CMakeFiles/test_polygon.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/somesh/Downloads/masters/ss2019/sdp/polygon_test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable test_polygon"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_polygon.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test_polygon.dir/build: test_polygon

.PHONY : CMakeFiles/test_polygon.dir/build

CMakeFiles/test_polygon.dir/requires: CMakeFiles/test_polygon.dir/polygon.cpp.o.requires
CMakeFiles/test_polygon.dir/requires: CMakeFiles/test_polygon.dir/test_polygon.cpp.o.requires

.PHONY : CMakeFiles/test_polygon.dir/requires

CMakeFiles/test_polygon.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_polygon.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_polygon.dir/clean

CMakeFiles/test_polygon.dir/depend:
	cd /home/somesh/Downloads/masters/ss2019/sdp/polygon_test/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/somesh/Downloads/masters/ss2019/sdp/polygon_test /home/somesh/Downloads/masters/ss2019/sdp/polygon_test /home/somesh/Downloads/masters/ss2019/sdp/polygon_test/build /home/somesh/Downloads/masters/ss2019/sdp/polygon_test/build /home/somesh/Downloads/masters/ss2019/sdp/polygon_test/build/CMakeFiles/test_polygon.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test_polygon.dir/depend

