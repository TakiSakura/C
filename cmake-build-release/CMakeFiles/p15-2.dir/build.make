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
include CMakeFiles/p15-2.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/p15-2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/p15-2.dir/flags.make

CMakeFiles/p15-2.dir/break_continue/p15-2.c.o: CMakeFiles/p15-2.dir/flags.make
CMakeFiles/p15-2.dir/break_continue/p15-2.c.o: ../break\ continue/p15-2.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/xiongwenhao/CLionProjects/Unit1/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/p15-2.dir/break_continue/p15-2.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/p15-2.dir/break_continue/p15-2.c.o -c "/Users/xiongwenhao/CLionProjects/Unit1/break continue/p15-2.c"

CMakeFiles/p15-2.dir/break_continue/p15-2.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/p15-2.dir/break_continue/p15-2.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/Users/xiongwenhao/CLionProjects/Unit1/break continue/p15-2.c" > CMakeFiles/p15-2.dir/break_continue/p15-2.c.i

CMakeFiles/p15-2.dir/break_continue/p15-2.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/p15-2.dir/break_continue/p15-2.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/Users/xiongwenhao/CLionProjects/Unit1/break continue/p15-2.c" -o CMakeFiles/p15-2.dir/break_continue/p15-2.c.s

# Object files for target p15-2
p15__2_OBJECTS = \
"CMakeFiles/p15-2.dir/break_continue/p15-2.c.o"

# External object files for target p15-2
p15__2_EXTERNAL_OBJECTS =

p15-2: CMakeFiles/p15-2.dir/break_continue/p15-2.c.o
p15-2: CMakeFiles/p15-2.dir/build.make
p15-2: CMakeFiles/p15-2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/xiongwenhao/CLionProjects/Unit1/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable p15-2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/p15-2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/p15-2.dir/build: p15-2
.PHONY : CMakeFiles/p15-2.dir/build

CMakeFiles/p15-2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/p15-2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/p15-2.dir/clean

CMakeFiles/p15-2.dir/depend:
	cd /Users/xiongwenhao/CLionProjects/Unit1/cmake-build-release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/xiongwenhao/CLionProjects/Unit1 /Users/xiongwenhao/CLionProjects/Unit1 /Users/xiongwenhao/CLionProjects/Unit1/cmake-build-release /Users/xiongwenhao/CLionProjects/Unit1/cmake-build-release /Users/xiongwenhao/CLionProjects/Unit1/cmake-build-release/CMakeFiles/p15-2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/p15-2.dir/depend

