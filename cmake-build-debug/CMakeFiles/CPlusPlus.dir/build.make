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
CMAKE_SOURCE_DIR = /mnt/c/Users/hcsge/Documents/Projects/CPlusPlus

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/Users/hcsge/Documents/Projects/CPlusPlus/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/CPlusPlus.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CPlusPlus.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CPlusPlus.dir/flags.make

CMakeFiles/CPlusPlus.dir/main.cpp.o: CMakeFiles/CPlusPlus.dir/flags.make
CMakeFiles/CPlusPlus.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/hcsge/Documents/Projects/CPlusPlus/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CPlusPlus.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CPlusPlus.dir/main.cpp.o -c /mnt/c/Users/hcsge/Documents/Projects/CPlusPlus/main.cpp

CMakeFiles/CPlusPlus.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CPlusPlus.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/hcsge/Documents/Projects/CPlusPlus/main.cpp > CMakeFiles/CPlusPlus.dir/main.cpp.i

CMakeFiles/CPlusPlus.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CPlusPlus.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/hcsge/Documents/Projects/CPlusPlus/main.cpp -o CMakeFiles/CPlusPlus.dir/main.cpp.s

# Object files for target CPlusPlus
CPlusPlus_OBJECTS = \
"CMakeFiles/CPlusPlus.dir/main.cpp.o"

# External object files for target CPlusPlus
CPlusPlus_EXTERNAL_OBJECTS =

CPlusPlus: CMakeFiles/CPlusPlus.dir/main.cpp.o
CPlusPlus: CMakeFiles/CPlusPlus.dir/build.make
CPlusPlus: CMakeFiles/CPlusPlus.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/hcsge/Documents/Projects/CPlusPlus/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable CPlusPlus"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CPlusPlus.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CPlusPlus.dir/build: CPlusPlus

.PHONY : CMakeFiles/CPlusPlus.dir/build

CMakeFiles/CPlusPlus.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CPlusPlus.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CPlusPlus.dir/clean

CMakeFiles/CPlusPlus.dir/depend:
	cd /mnt/c/Users/hcsge/Documents/Projects/CPlusPlus/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/hcsge/Documents/Projects/CPlusPlus /mnt/c/Users/hcsge/Documents/Projects/CPlusPlus /mnt/c/Users/hcsge/Documents/Projects/CPlusPlus/cmake-build-debug /mnt/c/Users/hcsge/Documents/Projects/CPlusPlus/cmake-build-debug /mnt/c/Users/hcsge/Documents/Projects/CPlusPlus/cmake-build-debug/CMakeFiles/CPlusPlus.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CPlusPlus.dir/depend
