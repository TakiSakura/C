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
include CMakeFiles/p12-3demo.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/p12-3demo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/p12-3demo.dir/flags.make

CMakeFiles/p12-3demo.dir/if_elseif_switch/p12-3demo.c.o: CMakeFiles/p12-3demo.dir/flags.make
CMakeFiles/p12-3demo.dir/if_elseif_switch/p12-3demo.c.o: ../if\ elseif\ switch/p12-3demo.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/xiongwenhao/CLionProjects/Unit1/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/p12-3demo.dir/if_elseif_switch/p12-3demo.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/p12-3demo.dir/if_elseif_switch/p12-3demo.c.o -c "/Users/xiongwenhao/CLionProjects/Unit1/if elseif switch/p12-3demo.c"

CMakeFiles/p12-3demo.dir/if_elseif_switch/p12-3demo.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/p12-3demo.dir/if_elseif_switch/p12-3demo.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/Users/xiongwenhao/CLionProjects/Unit1/if elseif switch/p12-3demo.c" > CMakeFiles/p12-3demo.dir/if_elseif_switch/p12-3demo.c.i

CMakeFiles/p12-3demo.dir/if_elseif_switch/p12-3demo.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/p12-3demo.dir/if_elseif_switch/p12-3demo.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/Users/xiongwenhao/CLionProjects/Unit1/if elseif switch/p12-3demo.c" -o CMakeFiles/p12-3demo.dir/if_elseif_switch/p12-3demo.c.s

# Object files for target p12-3demo
p12__3demo_OBJECTS = \
"CMakeFiles/p12-3demo.dir/if_elseif_switch/p12-3demo.c.o"

# External object files for target p12-3demo
p12__3demo_EXTERNAL_OBJECTS =

p12-3demo: CMakeFiles/p12-3demo.dir/if_elseif_switch/p12-3demo.c.o
p12-3demo: CMakeFiles/p12-3demo.dir/build.make
p12-3demo: CMakeFiles/p12-3demo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/xiongwenhao/CLionProjects/Unit1/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable p12-3demo"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/p12-3demo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/p12-3demo.dir/build: p12-3demo
.PHONY : CMakeFiles/p12-3demo.dir/build

CMakeFiles/p12-3demo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/p12-3demo.dir/cmake_clean.cmake
.PHONY : CMakeFiles/p12-3demo.dir/clean

CMakeFiles/p12-3demo.dir/depend:
	cd /Users/xiongwenhao/CLionProjects/Unit1/cmake-build-release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/xiongwenhao/CLionProjects/Unit1 /Users/xiongwenhao/CLionProjects/Unit1 /Users/xiongwenhao/CLionProjects/Unit1/cmake-build-release /Users/xiongwenhao/CLionProjects/Unit1/cmake-build-release /Users/xiongwenhao/CLionProjects/Unit1/cmake-build-release/CMakeFiles/p12-3demo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/p12-3demo.dir/depend

