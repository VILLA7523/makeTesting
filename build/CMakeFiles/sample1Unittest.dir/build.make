# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = "/mnt/d/unsa/is/lab4/cpp copy"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/mnt/d/unsa/is/lab4/cpp copy/build"

# Include any dependencies generated for this target.
include CMakeFiles/sample1Unittest.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/sample1Unittest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sample1Unittest.dir/flags.make

CMakeFiles/sample1Unittest.dir/sample1Unittest.cc.o: CMakeFiles/sample1Unittest.dir/flags.make
CMakeFiles/sample1Unittest.dir/sample1Unittest.cc.o: ../sample1Unittest.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/d/unsa/is/lab4/cpp copy/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/sample1Unittest.dir/sample1Unittest.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sample1Unittest.dir/sample1Unittest.cc.o -c "/mnt/d/unsa/is/lab4/cpp copy/sample1Unittest.cc"

CMakeFiles/sample1Unittest.dir/sample1Unittest.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sample1Unittest.dir/sample1Unittest.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/mnt/d/unsa/is/lab4/cpp copy/sample1Unittest.cc" > CMakeFiles/sample1Unittest.dir/sample1Unittest.cc.i

CMakeFiles/sample1Unittest.dir/sample1Unittest.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sample1Unittest.dir/sample1Unittest.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/mnt/d/unsa/is/lab4/cpp copy/sample1Unittest.cc" -o CMakeFiles/sample1Unittest.dir/sample1Unittest.cc.s

# Object files for target sample1Unittest
sample1Unittest_OBJECTS = \
"CMakeFiles/sample1Unittest.dir/sample1Unittest.cc.o"

# External object files for target sample1Unittest
sample1Unittest_EXTERNAL_OBJECTS =

sample1Unittest: CMakeFiles/sample1Unittest.dir/sample1Unittest.cc.o
sample1Unittest: CMakeFiles/sample1Unittest.dir/build.make
sample1Unittest: lib/libgtest.a
sample1Unittest: CMakeFiles/sample1Unittest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/mnt/d/unsa/is/lab4/cpp copy/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable sample1Unittest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sample1Unittest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sample1Unittest.dir/build: sample1Unittest

.PHONY : CMakeFiles/sample1Unittest.dir/build

CMakeFiles/sample1Unittest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sample1Unittest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sample1Unittest.dir/clean

CMakeFiles/sample1Unittest.dir/depend:
	cd "/mnt/d/unsa/is/lab4/cpp copy/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/mnt/d/unsa/is/lab4/cpp copy" "/mnt/d/unsa/is/lab4/cpp copy" "/mnt/d/unsa/is/lab4/cpp copy/build" "/mnt/d/unsa/is/lab4/cpp copy/build" "/mnt/d/unsa/is/lab4/cpp copy/build/CMakeFiles/sample1Unittest.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/sample1Unittest.dir/depend

