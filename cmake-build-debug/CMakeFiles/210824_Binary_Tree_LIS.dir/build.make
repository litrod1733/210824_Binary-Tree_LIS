# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/isaac/FORE_HEAD/2021.08.24/210824_Binary-Tree_LIS

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/isaac/FORE_HEAD/2021.08.24/210824_Binary-Tree_LIS/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/210824_Binary_Tree_LIS.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/210824_Binary_Tree_LIS.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/210824_Binary_Tree_LIS.dir/flags.make

CMakeFiles/210824_Binary_Tree_LIS.dir/main.cpp.o: CMakeFiles/210824_Binary_Tree_LIS.dir/flags.make
CMakeFiles/210824_Binary_Tree_LIS.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/isaac/FORE_HEAD/2021.08.24/210824_Binary-Tree_LIS/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/210824_Binary_Tree_LIS.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/210824_Binary_Tree_LIS.dir/main.cpp.o -c /Users/isaac/FORE_HEAD/2021.08.24/210824_Binary-Tree_LIS/main.cpp

CMakeFiles/210824_Binary_Tree_LIS.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/210824_Binary_Tree_LIS.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/isaac/FORE_HEAD/2021.08.24/210824_Binary-Tree_LIS/main.cpp > CMakeFiles/210824_Binary_Tree_LIS.dir/main.cpp.i

CMakeFiles/210824_Binary_Tree_LIS.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/210824_Binary_Tree_LIS.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/isaac/FORE_HEAD/2021.08.24/210824_Binary-Tree_LIS/main.cpp -o CMakeFiles/210824_Binary_Tree_LIS.dir/main.cpp.s

# Object files for target 210824_Binary_Tree_LIS
210824_Binary_Tree_LIS_OBJECTS = \
"CMakeFiles/210824_Binary_Tree_LIS.dir/main.cpp.o"

# External object files for target 210824_Binary_Tree_LIS
210824_Binary_Tree_LIS_EXTERNAL_OBJECTS =

210824_Binary_Tree_LIS: CMakeFiles/210824_Binary_Tree_LIS.dir/main.cpp.o
210824_Binary_Tree_LIS: CMakeFiles/210824_Binary_Tree_LIS.dir/build.make
210824_Binary_Tree_LIS: CMakeFiles/210824_Binary_Tree_LIS.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/isaac/FORE_HEAD/2021.08.24/210824_Binary-Tree_LIS/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 210824_Binary_Tree_LIS"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/210824_Binary_Tree_LIS.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/210824_Binary_Tree_LIS.dir/build: 210824_Binary_Tree_LIS

.PHONY : CMakeFiles/210824_Binary_Tree_LIS.dir/build

CMakeFiles/210824_Binary_Tree_LIS.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/210824_Binary_Tree_LIS.dir/cmake_clean.cmake
.PHONY : CMakeFiles/210824_Binary_Tree_LIS.dir/clean

CMakeFiles/210824_Binary_Tree_LIS.dir/depend:
	cd /Users/isaac/FORE_HEAD/2021.08.24/210824_Binary-Tree_LIS/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/isaac/FORE_HEAD/2021.08.24/210824_Binary-Tree_LIS /Users/isaac/FORE_HEAD/2021.08.24/210824_Binary-Tree_LIS /Users/isaac/FORE_HEAD/2021.08.24/210824_Binary-Tree_LIS/cmake-build-debug /Users/isaac/FORE_HEAD/2021.08.24/210824_Binary-Tree_LIS/cmake-build-debug /Users/isaac/FORE_HEAD/2021.08.24/210824_Binary-Tree_LIS/cmake-build-debug/CMakeFiles/210824_Binary_Tree_LIS.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/210824_Binary_Tree_LIS.dir/depend

