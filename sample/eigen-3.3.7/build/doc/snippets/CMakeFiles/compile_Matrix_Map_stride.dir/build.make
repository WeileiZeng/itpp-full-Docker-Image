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
include doc/snippets/CMakeFiles/compile_Matrix_Map_stride.dir/depend.make

# Include the progress variables for this target.
include doc/snippets/CMakeFiles/compile_Matrix_Map_stride.dir/progress.make

# Include the compile flags for this target's objects.
include doc/snippets/CMakeFiles/compile_Matrix_Map_stride.dir/flags.make

doc/snippets/CMakeFiles/compile_Matrix_Map_stride.dir/compile_Matrix_Map_stride.cpp.o: doc/snippets/CMakeFiles/compile_Matrix_Map_stride.dir/flags.make
doc/snippets/CMakeFiles/compile_Matrix_Map_stride.dir/compile_Matrix_Map_stride.cpp.o: doc/snippets/compile_Matrix_Map_stride.cpp
doc/snippets/CMakeFiles/compile_Matrix_Map_stride.dir/compile_Matrix_Map_stride.cpp.o: ../doc/snippets/Matrix_Map_stride.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/usr/src/sample/eigen-3.3.7/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object doc/snippets/CMakeFiles/compile_Matrix_Map_stride.dir/compile_Matrix_Map_stride.cpp.o"
	cd /usr/src/sample/eigen-3.3.7/build/doc/snippets && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/compile_Matrix_Map_stride.dir/compile_Matrix_Map_stride.cpp.o -c /usr/src/sample/eigen-3.3.7/build/doc/snippets/compile_Matrix_Map_stride.cpp

doc/snippets/CMakeFiles/compile_Matrix_Map_stride.dir/compile_Matrix_Map_stride.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/compile_Matrix_Map_stride.dir/compile_Matrix_Map_stride.cpp.i"
	cd /usr/src/sample/eigen-3.3.7/build/doc/snippets && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usr/src/sample/eigen-3.3.7/build/doc/snippets/compile_Matrix_Map_stride.cpp > CMakeFiles/compile_Matrix_Map_stride.dir/compile_Matrix_Map_stride.cpp.i

doc/snippets/CMakeFiles/compile_Matrix_Map_stride.dir/compile_Matrix_Map_stride.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/compile_Matrix_Map_stride.dir/compile_Matrix_Map_stride.cpp.s"
	cd /usr/src/sample/eigen-3.3.7/build/doc/snippets && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usr/src/sample/eigen-3.3.7/build/doc/snippets/compile_Matrix_Map_stride.cpp -o CMakeFiles/compile_Matrix_Map_stride.dir/compile_Matrix_Map_stride.cpp.s

doc/snippets/CMakeFiles/compile_Matrix_Map_stride.dir/compile_Matrix_Map_stride.cpp.o.requires:

.PHONY : doc/snippets/CMakeFiles/compile_Matrix_Map_stride.dir/compile_Matrix_Map_stride.cpp.o.requires

doc/snippets/CMakeFiles/compile_Matrix_Map_stride.dir/compile_Matrix_Map_stride.cpp.o.provides: doc/snippets/CMakeFiles/compile_Matrix_Map_stride.dir/compile_Matrix_Map_stride.cpp.o.requires
	$(MAKE) -f doc/snippets/CMakeFiles/compile_Matrix_Map_stride.dir/build.make doc/snippets/CMakeFiles/compile_Matrix_Map_stride.dir/compile_Matrix_Map_stride.cpp.o.provides.build
.PHONY : doc/snippets/CMakeFiles/compile_Matrix_Map_stride.dir/compile_Matrix_Map_stride.cpp.o.provides

doc/snippets/CMakeFiles/compile_Matrix_Map_stride.dir/compile_Matrix_Map_stride.cpp.o.provides.build: doc/snippets/CMakeFiles/compile_Matrix_Map_stride.dir/compile_Matrix_Map_stride.cpp.o


# Object files for target compile_Matrix_Map_stride
compile_Matrix_Map_stride_OBJECTS = \
"CMakeFiles/compile_Matrix_Map_stride.dir/compile_Matrix_Map_stride.cpp.o"

# External object files for target compile_Matrix_Map_stride
compile_Matrix_Map_stride_EXTERNAL_OBJECTS =

doc/snippets/compile_Matrix_Map_stride: doc/snippets/CMakeFiles/compile_Matrix_Map_stride.dir/compile_Matrix_Map_stride.cpp.o
doc/snippets/compile_Matrix_Map_stride: doc/snippets/CMakeFiles/compile_Matrix_Map_stride.dir/build.make
doc/snippets/compile_Matrix_Map_stride: doc/snippets/CMakeFiles/compile_Matrix_Map_stride.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/usr/src/sample/eigen-3.3.7/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable compile_Matrix_Map_stride"
	cd /usr/src/sample/eigen-3.3.7/build/doc/snippets && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/compile_Matrix_Map_stride.dir/link.txt --verbose=$(VERBOSE)
	cd /usr/src/sample/eigen-3.3.7/build/doc/snippets && ./compile_Matrix_Map_stride >/usr/src/sample/eigen-3.3.7/build/doc/snippets/Matrix_Map_stride.out

# Rule to build all files generated by this target.
doc/snippets/CMakeFiles/compile_Matrix_Map_stride.dir/build: doc/snippets/compile_Matrix_Map_stride

.PHONY : doc/snippets/CMakeFiles/compile_Matrix_Map_stride.dir/build

doc/snippets/CMakeFiles/compile_Matrix_Map_stride.dir/requires: doc/snippets/CMakeFiles/compile_Matrix_Map_stride.dir/compile_Matrix_Map_stride.cpp.o.requires

.PHONY : doc/snippets/CMakeFiles/compile_Matrix_Map_stride.dir/requires

doc/snippets/CMakeFiles/compile_Matrix_Map_stride.dir/clean:
	cd /usr/src/sample/eigen-3.3.7/build/doc/snippets && $(CMAKE_COMMAND) -P CMakeFiles/compile_Matrix_Map_stride.dir/cmake_clean.cmake
.PHONY : doc/snippets/CMakeFiles/compile_Matrix_Map_stride.dir/clean

doc/snippets/CMakeFiles/compile_Matrix_Map_stride.dir/depend:
	cd /usr/src/sample/eigen-3.3.7/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /usr/src/sample/eigen-3.3.7 /usr/src/sample/eigen-3.3.7/doc/snippets /usr/src/sample/eigen-3.3.7/build /usr/src/sample/eigen-3.3.7/build/doc/snippets /usr/src/sample/eigen-3.3.7/build/doc/snippets/CMakeFiles/compile_Matrix_Map_stride.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : doc/snippets/CMakeFiles/compile_Matrix_Map_stride.dir/depend

