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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.18.4/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.18.4/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/zhenghongyi/Documents/OneDrive/NYU/Academic Resources/Fall 2020/CSCI-UA 201/Recitation/rec06/demo"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/zhenghongyi/Documents/OneDrive/NYU/Academic Resources/Fall 2020/CSCI-UA 201/Recitation/rec06/demo"

# Include any dependencies generated for this target.
include CMakeFiles/mainfunction.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/mainfunction.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mainfunction.dir/flags.make

CMakeFiles/mainfunction.dir/mainfunction.c.o: CMakeFiles/mainfunction.dir/flags.make
CMakeFiles/mainfunction.dir/mainfunction.c.o: mainfunction.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/zhenghongyi/Documents/OneDrive/NYU/Academic Resources/Fall 2020/CSCI-UA 201/Recitation/rec06/demo/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/mainfunction.dir/mainfunction.c.o"
	/usr/local/bin/gcc-10 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mainfunction.dir/mainfunction.c.o -c "/Users/zhenghongyi/Documents/OneDrive/NYU/Academic Resources/Fall 2020/CSCI-UA 201/Recitation/rec06/demo/mainfunction.c"

CMakeFiles/mainfunction.dir/mainfunction.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mainfunction.dir/mainfunction.c.i"
	/usr/local/bin/gcc-10 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/Users/zhenghongyi/Documents/OneDrive/NYU/Academic Resources/Fall 2020/CSCI-UA 201/Recitation/rec06/demo/mainfunction.c" > CMakeFiles/mainfunction.dir/mainfunction.c.i

CMakeFiles/mainfunction.dir/mainfunction.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mainfunction.dir/mainfunction.c.s"
	/usr/local/bin/gcc-10 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/Users/zhenghongyi/Documents/OneDrive/NYU/Academic Resources/Fall 2020/CSCI-UA 201/Recitation/rec06/demo/mainfunction.c" -o CMakeFiles/mainfunction.dir/mainfunction.c.s

# Object files for target mainfunction
mainfunction_OBJECTS = \
"CMakeFiles/mainfunction.dir/mainfunction.c.o"

# External object files for target mainfunction
mainfunction_EXTERNAL_OBJECTS =

mainfunction: CMakeFiles/mainfunction.dir/mainfunction.c.o
mainfunction: CMakeFiles/mainfunction.dir/build.make
mainfunction: CMakeFiles/mainfunction.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/zhenghongyi/Documents/OneDrive/NYU/Academic Resources/Fall 2020/CSCI-UA 201/Recitation/rec06/demo/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable mainfunction"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mainfunction.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mainfunction.dir/build: mainfunction

.PHONY : CMakeFiles/mainfunction.dir/build

CMakeFiles/mainfunction.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mainfunction.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mainfunction.dir/clean

CMakeFiles/mainfunction.dir/depend:
	cd "/Users/zhenghongyi/Documents/OneDrive/NYU/Academic Resources/Fall 2020/CSCI-UA 201/Recitation/rec06/demo" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/zhenghongyi/Documents/OneDrive/NYU/Academic Resources/Fall 2020/CSCI-UA 201/Recitation/rec06/demo" "/Users/zhenghongyi/Documents/OneDrive/NYU/Academic Resources/Fall 2020/CSCI-UA 201/Recitation/rec06/demo" "/Users/zhenghongyi/Documents/OneDrive/NYU/Academic Resources/Fall 2020/CSCI-UA 201/Recitation/rec06/demo" "/Users/zhenghongyi/Documents/OneDrive/NYU/Academic Resources/Fall 2020/CSCI-UA 201/Recitation/rec06/demo" "/Users/zhenghongyi/Documents/OneDrive/NYU/Academic Resources/Fall 2020/CSCI-UA 201/Recitation/rec06/demo/CMakeFiles/mainfunction.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/mainfunction.dir/depend

