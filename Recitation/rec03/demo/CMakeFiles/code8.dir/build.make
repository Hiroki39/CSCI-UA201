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
CMAKE_SOURCE_DIR = "/Users/zhenghongyi/Documents/OneDrive/NYU/Academic Resources/Fall 2020/CSCI-UA 201/Recitation/rec03/demo"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/zhenghongyi/Documents/OneDrive/NYU/Academic Resources/Fall 2020/CSCI-UA 201/Recitation/rec03/demo"

# Include any dependencies generated for this target.
include CMakeFiles/code8.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/code8.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/code8.dir/flags.make

CMakeFiles/code8.dir/code8.c.o: CMakeFiles/code8.dir/flags.make
CMakeFiles/code8.dir/code8.c.o: code8.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/zhenghongyi/Documents/OneDrive/NYU/Academic Resources/Fall 2020/CSCI-UA 201/Recitation/rec03/demo/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/code8.dir/code8.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/code8.dir/code8.c.o -c "/Users/zhenghongyi/Documents/OneDrive/NYU/Academic Resources/Fall 2020/CSCI-UA 201/Recitation/rec03/demo/code8.c"

CMakeFiles/code8.dir/code8.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/code8.dir/code8.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/Users/zhenghongyi/Documents/OneDrive/NYU/Academic Resources/Fall 2020/CSCI-UA 201/Recitation/rec03/demo/code8.c" > CMakeFiles/code8.dir/code8.c.i

CMakeFiles/code8.dir/code8.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/code8.dir/code8.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/Users/zhenghongyi/Documents/OneDrive/NYU/Academic Resources/Fall 2020/CSCI-UA 201/Recitation/rec03/demo/code8.c" -o CMakeFiles/code8.dir/code8.c.s

# Object files for target code8
code8_OBJECTS = \
"CMakeFiles/code8.dir/code8.c.o"

# External object files for target code8
code8_EXTERNAL_OBJECTS =

code8: CMakeFiles/code8.dir/code8.c.o
code8: CMakeFiles/code8.dir/build.make
code8: CMakeFiles/code8.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/zhenghongyi/Documents/OneDrive/NYU/Academic Resources/Fall 2020/CSCI-UA 201/Recitation/rec03/demo/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable code8"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/code8.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/code8.dir/build: code8

.PHONY : CMakeFiles/code8.dir/build

CMakeFiles/code8.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/code8.dir/cmake_clean.cmake
.PHONY : CMakeFiles/code8.dir/clean

CMakeFiles/code8.dir/depend:
	cd "/Users/zhenghongyi/Documents/OneDrive/NYU/Academic Resources/Fall 2020/CSCI-UA 201/Recitation/rec03/demo" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/zhenghongyi/Documents/OneDrive/NYU/Academic Resources/Fall 2020/CSCI-UA 201/Recitation/rec03/demo" "/Users/zhenghongyi/Documents/OneDrive/NYU/Academic Resources/Fall 2020/CSCI-UA 201/Recitation/rec03/demo" "/Users/zhenghongyi/Documents/OneDrive/NYU/Academic Resources/Fall 2020/CSCI-UA 201/Recitation/rec03/demo" "/Users/zhenghongyi/Documents/OneDrive/NYU/Academic Resources/Fall 2020/CSCI-UA 201/Recitation/rec03/demo" "/Users/zhenghongyi/Documents/OneDrive/NYU/Academic Resources/Fall 2020/CSCI-UA 201/Recitation/rec03/demo/CMakeFiles/code8.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/code8.dir/depend

