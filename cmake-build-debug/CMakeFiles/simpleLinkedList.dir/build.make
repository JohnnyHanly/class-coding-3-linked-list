# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /home/johnny/Desktop/clion-2016.3.3/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/johnny/Desktop/clion-2016.3.3/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/johnny/class-coding-3-linked-list

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/johnny/class-coding-3-linked-list/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/simpleLinkedList.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/simpleLinkedList.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/simpleLinkedList.dir/flags.make

CMakeFiles/simpleLinkedList.dir/main.cpp.o: CMakeFiles/simpleLinkedList.dir/flags.make
CMakeFiles/simpleLinkedList.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/johnny/class-coding-3-linked-list/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/simpleLinkedList.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/simpleLinkedList.dir/main.cpp.o -c /home/johnny/class-coding-3-linked-list/main.cpp

CMakeFiles/simpleLinkedList.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simpleLinkedList.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/johnny/class-coding-3-linked-list/main.cpp > CMakeFiles/simpleLinkedList.dir/main.cpp.i

CMakeFiles/simpleLinkedList.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simpleLinkedList.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/johnny/class-coding-3-linked-list/main.cpp -o CMakeFiles/simpleLinkedList.dir/main.cpp.s

CMakeFiles/simpleLinkedList.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/simpleLinkedList.dir/main.cpp.o.requires

CMakeFiles/simpleLinkedList.dir/main.cpp.o.provides: CMakeFiles/simpleLinkedList.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/simpleLinkedList.dir/build.make CMakeFiles/simpleLinkedList.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/simpleLinkedList.dir/main.cpp.o.provides

CMakeFiles/simpleLinkedList.dir/main.cpp.o.provides.build: CMakeFiles/simpleLinkedList.dir/main.cpp.o


# Object files for target simpleLinkedList
simpleLinkedList_OBJECTS = \
"CMakeFiles/simpleLinkedList.dir/main.cpp.o"

# External object files for target simpleLinkedList
simpleLinkedList_EXTERNAL_OBJECTS =

simpleLinkedList: CMakeFiles/simpleLinkedList.dir/main.cpp.o
simpleLinkedList: CMakeFiles/simpleLinkedList.dir/build.make
simpleLinkedList: CMakeFiles/simpleLinkedList.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/johnny/class-coding-3-linked-list/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable simpleLinkedList"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/simpleLinkedList.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/simpleLinkedList.dir/build: simpleLinkedList

.PHONY : CMakeFiles/simpleLinkedList.dir/build

CMakeFiles/simpleLinkedList.dir/requires: CMakeFiles/simpleLinkedList.dir/main.cpp.o.requires

.PHONY : CMakeFiles/simpleLinkedList.dir/requires

CMakeFiles/simpleLinkedList.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/simpleLinkedList.dir/cmake_clean.cmake
.PHONY : CMakeFiles/simpleLinkedList.dir/clean

CMakeFiles/simpleLinkedList.dir/depend:
	cd /home/johnny/class-coding-3-linked-list/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/johnny/class-coding-3-linked-list /home/johnny/class-coding-3-linked-list /home/johnny/class-coding-3-linked-list/cmake-build-debug /home/johnny/class-coding-3-linked-list/cmake-build-debug /home/johnny/class-coding-3-linked-list/cmake-build-debug/CMakeFiles/simpleLinkedList.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/simpleLinkedList.dir/depend

