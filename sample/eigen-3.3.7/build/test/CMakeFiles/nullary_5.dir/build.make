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
CMAKE_SOURCE_DIR = /usr/src/sample/eigen-3.3.7

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /usr/src/sample/eigen-3.3.7/build

# Include any dependencies generated for this target.
include test/CMakeFiles/nullary_5.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/nullary_5.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/nullary_5.dir/flags.make

test/CMakeFiles/nullary_5.dir/nullary.cpp.o: test/CMakeFiles/nullary_5.dir/flags.make
test/CMakeFiles/nullary_5.dir/nullary.cpp.o: ../test/nullary.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/usr/src/sample/eigen-3.3.7/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/nullary_5.dir/nullary.cpp.o"
	cd /usr/src/sample/eigen-3.3.7/build/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nullary_5.dir/nullary.cpp.o -c /usr/src/sample/eigen-3.3.7/test/nullary.cpp

test/CMakeFiles/nullary_5.dir/nullary.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nullary_5.dir/nullary.cpp.i"
	cd /usr/src/sample/eigen-3.3.7/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usr/src/sample/eigen-3.3.7/test/nullary.cpp > CMakeFiles/nullary_5.dir/nullary.cpp.i

test/CMakeFiles/nullary_5.dir/nullary.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nullary_5.dir/nullary.cpp.s"
	cd /usr/src/sample/eigen-3.3.7/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usr/src/sample/eigen-3.3.7/test/nullary.cpp -o CMakeFiles/nullary_5.dir/nullary.cpp.s

test/CMakeFiles/nullary_5.dir/nullary.cpp.o.requires:

.PHONY : test/CMakeFiles/nullary_5.dir/nullary.cpp.o.requires

test/CMakeFiles/nullary_5.dir/nullary.cpp.o.provides: test/CMakeFiles/nullary_5.dir/nullary.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/nullary_5.dir/build.make test/CMakeFiles/nullary_5.dir/nullary.cpp.o.provides.build
.PHONY : test/CMakeFiles/nullary_5.dir/nullary.cpp.o.provides

test/CMakeFiles/nullary_5.dir/nullary.cpp.o.provides.build: test/CMakeFiles/nullary_5.dir/nullary.cpp.o


# Object files for target nullary_5
nullary_5_OBJECTS = \
"CMakeFiles/nullary_5.dir/nullary.cpp.o"

# External object files for target nullary_5
nullary_5_EXTERNAL_OBJECTS =

test/nullary_5: test/CMakeFiles/nullary_5.dir/nullary.cpp.o
test/nullary_5: test/CMakeFiles/nullary_5.dir/build.make
test/nullary_5: test/CMakeFiles/nullary_5.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/usr/src/sample/eigen-3.3.7/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable nullary_5"
	cd /usr/src/sample/eigen-3.3.7/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/nullary_5.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/nullary_5.dir/build: test/nullary_5

.PHONY : test/CMakeFiles/nullary_5.dir/build

test/CMakeFiles/nullary_5.dir/requires: test/CMakeFiles/nullary_5.dir/nullary.cpp.o.requires

.PHONY : test/CMakeFiles/nullary_5.dir/requires

test/CMakeFiles/nullary_5.dir/clean:
	cd /usr/src/sample/eigen-3.3.7/build/test && $(CMAKE_COMMAND) -P CMakeFiles/nullary_5.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/nullary_5.dir/clean

test/CMakeFiles/nullary_5.dir/depend:
	cd /usr/src/sample/eigen-3.3.7/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /usr/src/sample/eigen-3.3.7 /usr/src/sample/eigen-3.3.7/test /usr/src/sample/eigen-3.3.7/build /usr/src/sample/eigen-3.3.7/build/test /usr/src/sample/eigen-3.3.7/build/test/CMakeFiles/nullary_5.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/nullary_5.dir/depend

