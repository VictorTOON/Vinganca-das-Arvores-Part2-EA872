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
CMAKE_SOURCE_DIR = /Users/alvaromarques/Documents/EA872/Vinganca-das-Arvores-Part2-EA872

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/alvaromarques/Documents/EA872/Vinganca-das-Arvores-Part2-EA872/cmake

# Include any dependencies generated for this target.
include CMakeFiles/zombieModel.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/zombieModel.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/zombieModel.dir/flags.make

CMakeFiles/zombieModel.dir/src/zombieModel.cpp.o: CMakeFiles/zombieModel.dir/flags.make
CMakeFiles/zombieModel.dir/src/zombieModel.cpp.o: ../src/zombieModel.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/alvaromarques/Documents/EA872/Vinganca-das-Arvores-Part2-EA872/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/zombieModel.dir/src/zombieModel.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zombieModel.dir/src/zombieModel.cpp.o -c /Users/alvaromarques/Documents/EA872/Vinganca-das-Arvores-Part2-EA872/src/zombieModel.cpp

CMakeFiles/zombieModel.dir/src/zombieModel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zombieModel.dir/src/zombieModel.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alvaromarques/Documents/EA872/Vinganca-das-Arvores-Part2-EA872/src/zombieModel.cpp > CMakeFiles/zombieModel.dir/src/zombieModel.cpp.i

CMakeFiles/zombieModel.dir/src/zombieModel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zombieModel.dir/src/zombieModel.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alvaromarques/Documents/EA872/Vinganca-das-Arvores-Part2-EA872/src/zombieModel.cpp -o CMakeFiles/zombieModel.dir/src/zombieModel.cpp.s

# Object files for target zombieModel
zombieModel_OBJECTS = \
"CMakeFiles/zombieModel.dir/src/zombieModel.cpp.o"

# External object files for target zombieModel
zombieModel_EXTERNAL_OBJECTS =

libzombieModel.a: CMakeFiles/zombieModel.dir/src/zombieModel.cpp.o
libzombieModel.a: CMakeFiles/zombieModel.dir/build.make
libzombieModel.a: CMakeFiles/zombieModel.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/alvaromarques/Documents/EA872/Vinganca-das-Arvores-Part2-EA872/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libzombieModel.a"
	$(CMAKE_COMMAND) -P CMakeFiles/zombieModel.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/zombieModel.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/zombieModel.dir/build: libzombieModel.a

.PHONY : CMakeFiles/zombieModel.dir/build

CMakeFiles/zombieModel.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/zombieModel.dir/cmake_clean.cmake
.PHONY : CMakeFiles/zombieModel.dir/clean

CMakeFiles/zombieModel.dir/depend:
	cd /Users/alvaromarques/Documents/EA872/Vinganca-das-Arvores-Part2-EA872/cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/alvaromarques/Documents/EA872/Vinganca-das-Arvores-Part2-EA872 /Users/alvaromarques/Documents/EA872/Vinganca-das-Arvores-Part2-EA872 /Users/alvaromarques/Documents/EA872/Vinganca-das-Arvores-Part2-EA872/cmake /Users/alvaromarques/Documents/EA872/Vinganca-das-Arvores-Part2-EA872/cmake /Users/alvaromarques/Documents/EA872/Vinganca-das-Arvores-Part2-EA872/cmake/CMakeFiles/zombieModel.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/zombieModel.dir/depend

