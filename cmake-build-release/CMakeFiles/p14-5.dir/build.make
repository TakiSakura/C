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
include CMakeFiles/p14-5.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/p14-5.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/p14-5.dir/flags.make

CMakeFiles/p14-5.dir/for/p14-5.c.obj: CMakeFiles/p14-5.dir/flags.make
CMakeFiles/p14-5.dir/for/p14-5.c.obj: ../for/p14-5.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Administrator\CLionProjects\C\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/p14-5.dir/for/p14-5.c.obj"
	D:\MinGW\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\p14-5.dir\for\p14-5.c.obj -c C:\Users\Administrator\CLionProjects\C\for\p14-5.c

CMakeFiles/p14-5.dir/for/p14-5.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/p14-5.dir/for/p14-5.c.i"
	D:\MinGW\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Administrator\CLionProjects\C\for\p14-5.c > CMakeFiles\p14-5.dir\for\p14-5.c.i

CMakeFiles/p14-5.dir/for/p14-5.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/p14-5.dir/for/p14-5.c.s"
	D:\MinGW\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Administrator\CLionProjects\C\for\p14-5.c -o CMakeFiles\p14-5.dir\for\p14-5.c.s

# Object files for target p14-5
p14__5_OBJECTS = \
"CMakeFiles/p14-5.dir/for/p14-5.c.obj"

# External object files for target p14-5
p14__5_EXTERNAL_OBJECTS =

p14-5.exe: CMakeFiles/p14-5.dir/for/p14-5.c.obj
p14-5.exe: CMakeFiles/p14-5.dir/build.make
p14-5.exe: CMakeFiles/p14-5.dir/linklibs.rsp
p14-5.exe: CMakeFiles/p14-5.dir/objects1.rsp
p14-5.exe: CMakeFiles/p14-5.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Administrator\CLionProjects\C\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable p14-5.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\p14-5.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/p14-5.dir/build: p14-5.exe
.PHONY : CMakeFiles/p14-5.dir/build

CMakeFiles/p14-5.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\p14-5.dir\cmake_clean.cmake
.PHONY : CMakeFiles/p14-5.dir/clean

CMakeFiles/p14-5.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Administrator\CLionProjects\C C:\Users\Administrator\CLionProjects\C C:\Users\Administrator\CLionProjects\C\cmake-build-release C:\Users\Administrator\CLionProjects\C\cmake-build-release C:\Users\Administrator\CLionProjects\C\cmake-build-release\CMakeFiles\p14-5.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/p14-5.dir/depend

