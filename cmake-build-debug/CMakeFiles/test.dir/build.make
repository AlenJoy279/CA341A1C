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
CMAKE_COMMAND = /cygdrive/c/Users/alenj/AppData/Local/JetBrains/CLion2021.2/cygwin_cmake/bin/cmake.exe

# The command to remove a file.
RM = /cygdrive/c/Users/alenj/AppData/Local/JetBrains/CLion2021.2/cygwin_cmake/bin/cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /cygdrive/c/Users/alenj/CLionProjects/test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/c/Users/alenj/CLionProjects/test/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/test.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test.dir/flags.make

CMakeFiles/test.dir/main.c.o: CMakeFiles/test.dir/flags.make
CMakeFiles/test.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/alenj/CLionProjects/test/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/test.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test.dir/main.c.o -c /cygdrive/c/Users/alenj/CLionProjects/test/main.c

CMakeFiles/test.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cygdrive/c/Users/alenj/CLionProjects/test/main.c > CMakeFiles/test.dir/main.c.i

CMakeFiles/test.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cygdrive/c/Users/alenj/CLionProjects/test/main.c -o CMakeFiles/test.dir/main.c.s

# Object files for target test
test_OBJECTS = \
"CMakeFiles/test.dir/main.c.o"

# External object files for target test
test_EXTERNAL_OBJECTS =

test.exe: CMakeFiles/test.dir/main.c.o
test.exe: CMakeFiles/test.dir/build.make
test.exe: CMakeFiles/test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/c/Users/alenj/CLionProjects/test/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable test.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test.dir/build: test.exe
.PHONY : CMakeFiles/test.dir/build

CMakeFiles/test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test.dir/clean

CMakeFiles/test.dir/depend:
	cd /cygdrive/c/Users/alenj/CLionProjects/test/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/c/Users/alenj/CLionProjects/test /cygdrive/c/Users/alenj/CLionProjects/test /cygdrive/c/Users/alenj/CLionProjects/test/cmake-build-debug /cygdrive/c/Users/alenj/CLionProjects/test/cmake-build-debug /cygdrive/c/Users/alenj/CLionProjects/test/cmake-build-debug/CMakeFiles/test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test.dir/depend

