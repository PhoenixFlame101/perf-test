# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/navin/Repos/perf-test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/navin/Repos/perf-test

# Include any dependencies generated for this target.
include CMakeFiles/testStudent.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/testStudent.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/testStudent.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/testStudent.dir/flags.make

CMakeFiles/testStudent.dir/src/FLOPanalyzer.o: CMakeFiles/testStudent.dir/flags.make
CMakeFiles/testStudent.dir/src/FLOPanalyzer.o: src/FLOPanalyzer.c
CMakeFiles/testStudent.dir/src/FLOPanalyzer.o: CMakeFiles/testStudent.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/navin/Repos/perf-test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/testStudent.dir/src/FLOPanalyzer.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/testStudent.dir/src/FLOPanalyzer.o -MF CMakeFiles/testStudent.dir/src/FLOPanalyzer.o.d -o CMakeFiles/testStudent.dir/src/FLOPanalyzer.o -c /home/navin/Repos/perf-test/src/FLOPanalyzer.c

CMakeFiles/testStudent.dir/src/FLOPanalyzer.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/testStudent.dir/src/FLOPanalyzer.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/navin/Repos/perf-test/src/FLOPanalyzer.c > CMakeFiles/testStudent.dir/src/FLOPanalyzer.i

CMakeFiles/testStudent.dir/src/FLOPanalyzer.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/testStudent.dir/src/FLOPanalyzer.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/navin/Repos/perf-test/src/FLOPanalyzer.c -o CMakeFiles/testStudent.dir/src/FLOPanalyzer.s

CMakeFiles/testStudent.dir/src/main.o: CMakeFiles/testStudent.dir/flags.make
CMakeFiles/testStudent.dir/src/main.o: src/main.c
CMakeFiles/testStudent.dir/src/main.o: CMakeFiles/testStudent.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/navin/Repos/perf-test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/testStudent.dir/src/main.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/testStudent.dir/src/main.o -MF CMakeFiles/testStudent.dir/src/main.o.d -o CMakeFiles/testStudent.dir/src/main.o -c /home/navin/Repos/perf-test/src/main.c

CMakeFiles/testStudent.dir/src/main.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/testStudent.dir/src/main.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/navin/Repos/perf-test/src/main.c > CMakeFiles/testStudent.dir/src/main.i

CMakeFiles/testStudent.dir/src/main.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/testStudent.dir/src/main.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/navin/Repos/perf-test/src/main.c -o CMakeFiles/testStudent.dir/src/main.s

# Object files for target testStudent
testStudent_OBJECTS = \
"CMakeFiles/testStudent.dir/src/FLOPanalyzer.o" \
"CMakeFiles/testStudent.dir/src/main.o"

# External object files for target testStudent
testStudent_EXTERNAL_OBJECTS =

testStudent: CMakeFiles/testStudent.dir/src/FLOPanalyzer.o
testStudent: CMakeFiles/testStudent.dir/src/main.o
testStudent: CMakeFiles/testStudent.dir/build.make
testStudent: CMakeFiles/testStudent.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/navin/Repos/perf-test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable testStudent"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testStudent.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/testStudent.dir/build: testStudent
.PHONY : CMakeFiles/testStudent.dir/build

CMakeFiles/testStudent.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/testStudent.dir/cmake_clean.cmake
.PHONY : CMakeFiles/testStudent.dir/clean

CMakeFiles/testStudent.dir/depend:
	cd /home/navin/Repos/perf-test && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/navin/Repos/perf-test /home/navin/Repos/perf-test /home/navin/Repos/perf-test /home/navin/Repos/perf-test /home/navin/Repos/perf-test/CMakeFiles/testStudent.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/testStudent.dir/depend
