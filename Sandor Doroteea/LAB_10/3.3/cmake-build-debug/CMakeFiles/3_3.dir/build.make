# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/doroteea/Documents/Lab_CP_sem1/LAB_PB/LAB_10/3.3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/doroteea/Documents/Lab_CP_sem1/LAB_PB/LAB_10/3.3/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/3_3.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/3_3.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/3_3.dir/flags.make

CMakeFiles/3_3.dir/main.c.o: CMakeFiles/3_3.dir/flags.make
CMakeFiles/3_3.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/doroteea/Documents/Lab_CP_sem1/LAB_PB/LAB_10/3.3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/3_3.dir/main.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/3_3.dir/main.c.o   -c /Users/doroteea/Documents/Lab_CP_sem1/LAB_PB/LAB_10/3.3/main.c

CMakeFiles/3_3.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/3_3.dir/main.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/doroteea/Documents/Lab_CP_sem1/LAB_PB/LAB_10/3.3/main.c > CMakeFiles/3_3.dir/main.c.i

CMakeFiles/3_3.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/3_3.dir/main.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/doroteea/Documents/Lab_CP_sem1/LAB_PB/LAB_10/3.3/main.c -o CMakeFiles/3_3.dir/main.c.s

# Object files for target 3_3
3_3_OBJECTS = \
"CMakeFiles/3_3.dir/main.c.o"

# External object files for target 3_3
3_3_EXTERNAL_OBJECTS =

3_3: CMakeFiles/3_3.dir/main.c.o
3_3: CMakeFiles/3_3.dir/build.make
3_3: CMakeFiles/3_3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/doroteea/Documents/Lab_CP_sem1/LAB_PB/LAB_10/3.3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable 3_3"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/3_3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/3_3.dir/build: 3_3

.PHONY : CMakeFiles/3_3.dir/build

CMakeFiles/3_3.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/3_3.dir/cmake_clean.cmake
.PHONY : CMakeFiles/3_3.dir/clean

CMakeFiles/3_3.dir/depend:
	cd /Users/doroteea/Documents/Lab_CP_sem1/LAB_PB/LAB_10/3.3/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/doroteea/Documents/Lab_CP_sem1/LAB_PB/LAB_10/3.3 /Users/doroteea/Documents/Lab_CP_sem1/LAB_PB/LAB_10/3.3 /Users/doroteea/Documents/Lab_CP_sem1/LAB_PB/LAB_10/3.3/cmake-build-debug /Users/doroteea/Documents/Lab_CP_sem1/LAB_PB/LAB_10/3.3/cmake-build-debug /Users/doroteea/Documents/Lab_CP_sem1/LAB_PB/LAB_10/3.3/cmake-build-debug/CMakeFiles/3_3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/3_3.dir/depend

