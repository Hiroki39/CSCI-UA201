# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.18.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.18.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/zhenghongyi/Documents/OneDrive/NYU/Academic Resources/Fall 2020/CSCI-UA 201/Recitation/rec02/demo"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/zhenghongyi/Documents/OneDrive/NYU/Academic Resources/Fall 2020/CSCI-UA 201/Recitation/rec02/demo"

# Include any dependencies generated for this target.
include CMakeFiles/code2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/code2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/code2.dir/flags.make

CMakeFiles/code2.dir/code2.c.o: CMakeFiles/code2.dir/flags.make
CMakeFiles/code2.dir/code2.c.o: code2.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/zhenghongyi/Documents/OneDrive/NYU/Academic Resources/Fall 2020/CSCI-UA 201/Recitation/rec02/demo/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/code2.dir/code2.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/code2.dir/code2.c.o -c "/Users/zhenghongyi/Documents/OneDrive/NYU/Academic Resources/Fall 2020/CSCI-UA 201/Recitation/rec02/demo/code2.c"

CMakeFiles/code2.dir/code2.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/code2.dir/code2.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/Users/zhenghongyi/Documents/OneDrive/NYU/Academic Resources/Fall 2020/CSCI-UA 201/Recitation/rec02/demo/code2.c" > CMakeFiles/code2.dir/code2.c.i

CMakeFiles/code2.dir/code2.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/code2.dir/code2.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/Users/zhenghongyi/Documents/OneDrive/NYU/Academic Resources/Fall 2020/CSCI-UA 201/Recitation/rec02/demo/code2.c" -o CMakeFiles/code2.dir/code2.c.s

# Object files for target code2
code2_OBJECTS = \
"CMakeFiles/code2.dir/code2.c.o"

# External object files for target code2
code2_EXTERNAL_OBJECTS =

code2: CMakeFiles/code2.dir/code2.c.o
code2: CMakeFiles/code2.dir/build.make
code2: CMakeFiles/code2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/zhenghongyi/Documents/OneDrive/NYU/Academic Resources/Fall 2020/CSCI-UA 201/Recitation/rec02/demo/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable code2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/code2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/code2.dir/build: code2

.PHONY : CMakeFiles/code2.dir/build

CMakeFiles/code2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/code2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/code2.dir/clean

CMakeFiles/code2.dir/depend:
	cd "/Users/zhenghongyi/Documents/OneDrive/NYU/Academic Resources/Fall 2020/CSCI-UA 201/Recitation/rec02/demo" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/zhenghongyi/Documents/OneDrive/NYU/Academic Resources/Fall 2020/CSCI-UA 201/Recitation/rec02/demo" "/Users/zhenghongyi/Documents/OneDrive/NYU/Academic Resources/Fall 2020/CSCI-UA 201/Recitation/rec02/demo" "/Users/zhenghongyi/Documents/OneDrive/NYU/Academic Resources/Fall 2020/CSCI-UA 201/Recitation/rec02/demo" "/Users/zhenghongyi/Documents/OneDrive/NYU/Academic Resources/Fall 2020/CSCI-UA 201/Recitation/rec02/demo" "/Users/zhenghongyi/Documents/OneDrive/NYU/Academic Resources/Fall 2020/CSCI-UA 201/Recitation/rec02/demo/CMakeFiles/code2.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/code2.dir/depend

