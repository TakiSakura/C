# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = D:\IDE\apps\CLion\ch-0\212.4746.93\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = D:\IDE\apps\CLion\ch-0\212.4746.93\bin\cmake\win\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Administrator\CLionProjects\C

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Administrator\CLionProjects\C\cmake-build-release

# Include any dependencies generated for this target.
include CMakeFiles/p12-2.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/p12-2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/p12-2.dir/flags.make

CMakeFiles/p12-2.dir/if_elseif_switch/p12-2.c.obj: CMakeFiles/p12-2.dir/flags.make
CMakeFiles/p12-2.dir/if_elseif_switch/p12-2.c.obj: ../if\ elseif\ switch/p12-2.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Administrator\CLionProjects\C\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/p12-2.dir/if_elseif_switch/p12-2.c.obj"
	D:\MinGW\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\p12-2.dir\if_elseif_switch\p12-2.c.obj -c "C:\Users\Administrator\CLionProjects\C\if elseif switch\p12-2.c"

CMakeFiles/p12-2.dir/if_elseif_switch/p12-2.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/p12-2.dir/if_elseif_switch/p12-2.c.i"
	D:\MinGW\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\Administrator\CLionProjects\C\if elseif switch\p12-2.c" > CMakeFiles\p12-2.dir\if_elseif_switch\p12-2.c.i

CMakeFiles/p12-2.dir/if_elseif_switch/p12-2.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/p12-2.dir/if_elseif_switch/p12-2.c.s"
	D:\MinGW\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "C:\Users\Administrator\CLionProjects\C\if elseif switch\p12-2.c" -o CMakeFiles\p12-2.dir\if_elseif_switch\p12-2.c.s

# Object files for target p12-2
p12__2_OBJECTS = \
"CMakeFiles/p12-2.dir/if_elseif_switch/p12-2.c.obj"

# External object files for target p12-2
p12__2_EXTERNAL_OBJECTS =

p12-2.exe: CMakeFiles/p12-2.dir/if_elseif_switch/p12-2.c.obj
p12-2.exe: CMakeFiles/p12-2.dir/build.make
p12-2.exe: CMakeFiles/p12-2.dir/linklibs.rsp
p12-2.exe: CMakeFiles/p12-2.dir/objects1.rsp
p12-2.exe: CMakeFiles/p12-2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Administrator\CLionProjects\C\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable p12-2.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\p12-2.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/p12-2.dir/build: p12-2.exe
.PHONY : CMakeFiles/p12-2.dir/build

CMakeFiles/p12-2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\p12-2.dir\cmake_clean.cmake
.PHONY : CMakeFiles/p12-2.dir/clean

CMakeFiles/p12-2.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Administrator\CLionProjects\C C:\Users\Administrator\CLionProjects\C C:\Users\Administrator\CLionProjects\C\cmake-build-release C:\Users\Administrator\CLionProjects\C\cmake-build-release C:\Users\Administrator\CLionProjects\C\cmake-build-release\CMakeFiles\p12-2.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/p12-2.dir/depend

