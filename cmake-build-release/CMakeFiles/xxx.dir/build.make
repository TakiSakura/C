# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_SOURCE_DIR = /Users/xiongwenhao/CLionProjects/untitled2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/xiongwenhao/CLionProjects/untitled2/cmake-build-release

# Include any dependencies generated for this target.
include CMakeFiles/xxx.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/xxx.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/xxx.dir/flags.make

CMakeFiles/xxx.dir/xxx.c.o: CMakeFiles/xxx.dir/flags.make
CMakeFiles/xxx.dir/xxx.c.o: ../xxx.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/xiongwenhao/CLionProjects/untitled2/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/xxx.dir/xxx.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/xxx.dir/xxx.c.o -c /Users/xiongwenhao/CLionProjects/untitled2/xxx.c

CMakeFiles/xxx.dir/xxx.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/xxx.dir/xxx.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/xiongwenhao/CLionProjects/untitled2/xxx.c > CMakeFiles/xxx.dir/xxx.c.i

CMakeFiles/xxx.dir/xxx.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/xxx.dir/xxx.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/xiongwenhao/CLionProjects/untitled2/xxx.c -o CMakeFiles/xxx.dir/xxx.c.s

# Object files for target xxx
xxx_OBJECTS = \
"CMakeFiles/xxx.dir/xxx.c.o"

# External object files for target xxx
xxx_EXTERNAL_OBJECTS =

xxx: CMakeFiles/xxx.dir/xxx.c.o
xxx: CMakeFiles/xxx.dir/build.make
xxx: CMakeFiles/xxx.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/xiongwenhao/CLionProjects/untitled2/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable xxx"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/xxx.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/xxx.dir/build: xxx
.PHONY : CMakeFiles/xxx.dir/build

CMakeFiles/xxx.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/xxx.dir/cmake_clean.cmake
.PHONY : CMakeFiles/xxx.dir/clean

CMakeFiles/xxx.dir/depend:
	cd /Users/xiongwenhao/CLionProjects/untitled2/cmake-build-release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/xiongwenhao/CLionProjects/untitled2 /Users/xiongwenhao/CLionProjects/untitled2 /Users/xiongwenhao/CLionProjects/untitled2/cmake-build-release /Users/xiongwenhao/CLionProjects/untitled2/cmake-build-release /Users/xiongwenhao/CLionProjects/untitled2/cmake-build-release/CMakeFiles/xxx.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/xxx.dir/depend

