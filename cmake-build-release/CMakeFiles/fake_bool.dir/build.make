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
include CMakeFiles/fake_bool.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/fake_bool.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/fake_bool.dir/flags.make

CMakeFiles/fake_bool.dir/for/How_to_use__Bool/fake_bool.c.o: CMakeFiles/fake_bool.dir/flags.make
CMakeFiles/fake_bool.dir/for/How_to_use__Bool/fake_bool.c.o: ../for/How\ to\ use\ _Bool/fake_bool.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/xiongwenhao/CLionProjects/untitled2/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/fake_bool.dir/for/How_to_use__Bool/fake_bool.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/fake_bool.dir/for/How_to_use__Bool/fake_bool.c.o -c "/Users/xiongwenhao/CLionProjects/untitled2/for/How to use _Bool/fake_bool.c"

CMakeFiles/fake_bool.dir/for/How_to_use__Bool/fake_bool.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/fake_bool.dir/for/How_to_use__Bool/fake_bool.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/Users/xiongwenhao/CLionProjects/untitled2/for/How to use _Bool/fake_bool.c" > CMakeFiles/fake_bool.dir/for/How_to_use__Bool/fake_bool.c.i

CMakeFiles/fake_bool.dir/for/How_to_use__Bool/fake_bool.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/fake_bool.dir/for/How_to_use__Bool/fake_bool.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/Users/xiongwenhao/CLionProjects/untitled2/for/How to use _Bool/fake_bool.c" -o CMakeFiles/fake_bool.dir/for/How_to_use__Bool/fake_bool.c.s

# Object files for target fake_bool
fake_bool_OBJECTS = \
"CMakeFiles/fake_bool.dir/for/How_to_use__Bool/fake_bool.c.o"

# External object files for target fake_bool
fake_bool_EXTERNAL_OBJECTS =

fake_bool: CMakeFiles/fake_bool.dir/for/How_to_use__Bool/fake_bool.c.o
fake_bool: CMakeFiles/fake_bool.dir/build.make
fake_bool: CMakeFiles/fake_bool.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/xiongwenhao/CLionProjects/untitled2/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable fake_bool"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fake_bool.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/fake_bool.dir/build: fake_bool
.PHONY : CMakeFiles/fake_bool.dir/build

CMakeFiles/fake_bool.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/fake_bool.dir/cmake_clean.cmake
.PHONY : CMakeFiles/fake_bool.dir/clean

CMakeFiles/fake_bool.dir/depend:
	cd /Users/xiongwenhao/CLionProjects/untitled2/cmake-build-release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/xiongwenhao/CLionProjects/untitled2 /Users/xiongwenhao/CLionProjects/untitled2 /Users/xiongwenhao/CLionProjects/untitled2/cmake-build-release /Users/xiongwenhao/CLionProjects/untitled2/cmake-build-release /Users/xiongwenhao/CLionProjects/untitled2/cmake-build-release/CMakeFiles/fake_bool.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/fake_bool.dir/depend
