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
CMAKE_COMMAND = "/Applications/CLion Intel.app/Contents/bin/cmake/mac/bin/cmake"

# The command to remove a file.
RM = "/Applications/CLion Intel.app/Contents/bin/cmake/mac/bin/cmake" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/xiongwenhao/CLionProjects/Unit1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/xiongwenhao/CLionProjects/Unit1/cmake-build-release

# Include any dependencies generated for this target.
include CMakeFiles/p14-5.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/p14-5.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/p14-5.dir/flags.make

CMakeFiles/p14-5.dir/for/p14-5.c.o: CMakeFiles/p14-5.dir/flags.make
CMakeFiles/p14-5.dir/for/p14-5.c.o: ../for/p14-5.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/xiongwenhao/CLionProjects/Unit1/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/p14-5.dir/for/p14-5.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/p14-5.dir/for/p14-5.c.o -c /Users/xiongwenhao/CLionProjects/Unit1/for/p14-5.c

CMakeFiles/p14-5.dir/for/p14-5.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/p14-5.dir/for/p14-5.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/xiongwenhao/CLionProjects/Unit1/for/p14-5.c > CMakeFiles/p14-5.dir/for/p14-5.c.i

CMakeFiles/p14-5.dir/for/p14-5.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/p14-5.dir/for/p14-5.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/xiongwenhao/CLionProjects/Unit1/for/p14-5.c -o CMakeFiles/p14-5.dir/for/p14-5.c.s

# Object files for target p14-5
p14__5_OBJECTS = \
"CMakeFiles/p14-5.dir/for/p14-5.c.o"

# External object files for target p14-5
p14__5_EXTERNAL_OBJECTS =

p14-5: CMakeFiles/p14-5.dir/for/p14-5.c.o
p14-5: CMakeFiles/p14-5.dir/build.make
p14-5: CMakeFiles/p14-5.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/xiongwenhao/CLionProjects/Unit1/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable p14-5"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/p14-5.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/p14-5.dir/build: p14-5
.PHONY : CMakeFiles/p14-5.dir/build

CMakeFiles/p14-5.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/p14-5.dir/cmake_clean.cmake
.PHONY : CMakeFiles/p14-5.dir/clean

CMakeFiles/p14-5.dir/depend:
	cd /Users/xiongwenhao/CLionProjects/Unit1/cmake-build-release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/xiongwenhao/CLionProjects/Unit1 /Users/xiongwenhao/CLionProjects/Unit1 /Users/xiongwenhao/CLionProjects/Unit1/cmake-build-release /Users/xiongwenhao/CLionProjects/Unit1/cmake-build-release /Users/xiongwenhao/CLionProjects/Unit1/cmake-build-release/CMakeFiles/p14-5.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/p14-5.dir/depend

