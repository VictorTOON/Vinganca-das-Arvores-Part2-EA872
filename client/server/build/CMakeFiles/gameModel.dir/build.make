# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_SOURCE_DIR = /home/ubuntu/git/Vinganca-das-Arvores-Part2-EA872/server

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/git/Vinganca-das-Arvores-Part2-EA872/server/build

# Include any dependencies generated for this target.
include CMakeFiles/gameModel.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/gameModel.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/gameModel.dir/flags.make

CMakeFiles/gameModel.dir/src/gameModel.cpp.o: CMakeFiles/gameModel.dir/flags.make
CMakeFiles/gameModel.dir/src/gameModel.cpp.o: ../src/gameModel.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/git/Vinganca-das-Arvores-Part2-EA872/server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/gameModel.dir/src/gameModel.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gameModel.dir/src/gameModel.cpp.o -c /home/ubuntu/git/Vinganca-das-Arvores-Part2-EA872/server/src/gameModel.cpp

CMakeFiles/gameModel.dir/src/gameModel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gameModel.dir/src/gameModel.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/git/Vinganca-das-Arvores-Part2-EA872/server/src/gameModel.cpp > CMakeFiles/gameModel.dir/src/gameModel.cpp.i

CMakeFiles/gameModel.dir/src/gameModel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gameModel.dir/src/gameModel.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/git/Vinganca-das-Arvores-Part2-EA872/server/src/gameModel.cpp -o CMakeFiles/gameModel.dir/src/gameModel.cpp.s

# Object files for target gameModel
gameModel_OBJECTS = \
"CMakeFiles/gameModel.dir/src/gameModel.cpp.o"

# External object files for target gameModel
gameModel_EXTERNAL_OBJECTS =

libgameModel.a: CMakeFiles/gameModel.dir/src/gameModel.cpp.o
libgameModel.a: CMakeFiles/gameModel.dir/build.make
libgameModel.a: CMakeFiles/gameModel.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/git/Vinganca-das-Arvores-Part2-EA872/server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libgameModel.a"
	$(CMAKE_COMMAND) -P CMakeFiles/gameModel.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gameModel.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/gameModel.dir/build: libgameModel.a

.PHONY : CMakeFiles/gameModel.dir/build

CMakeFiles/gameModel.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/gameModel.dir/cmake_clean.cmake
.PHONY : CMakeFiles/gameModel.dir/clean

CMakeFiles/gameModel.dir/depend:
	cd /home/ubuntu/git/Vinganca-das-Arvores-Part2-EA872/server/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/git/Vinganca-das-Arvores-Part2-EA872/server /home/ubuntu/git/Vinganca-das-Arvores-Part2-EA872/server /home/ubuntu/git/Vinganca-das-Arvores-Part2-EA872/server/build /home/ubuntu/git/Vinganca-das-Arvores-Part2-EA872/server/build /home/ubuntu/git/Vinganca-das-Arvores-Part2-EA872/server/build/CMakeFiles/gameModel.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/gameModel.dir/depend

