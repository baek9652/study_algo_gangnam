# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /home/bsh/다운로드/clion-2018.3.4/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/bsh/다운로드/clion-2018.3.4/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/bsh/study_algo_gangnam/BSH/9019

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bsh/study_algo_gangnam/BSH/9019/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/9019.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/9019.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/9019.dir/flags.make

CMakeFiles/9019.dir/main.cpp.o: CMakeFiles/9019.dir/flags.make
CMakeFiles/9019.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bsh/study_algo_gangnam/BSH/9019/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/9019.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/9019.dir/main.cpp.o -c /home/bsh/study_algo_gangnam/BSH/9019/main.cpp

CMakeFiles/9019.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/9019.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bsh/study_algo_gangnam/BSH/9019/main.cpp > CMakeFiles/9019.dir/main.cpp.i

CMakeFiles/9019.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/9019.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bsh/study_algo_gangnam/BSH/9019/main.cpp -o CMakeFiles/9019.dir/main.cpp.s

# Object files for target 9019
9019_OBJECTS = \
"CMakeFiles/9019.dir/main.cpp.o"

# External object files for target 9019
9019_EXTERNAL_OBJECTS =

9019: CMakeFiles/9019.dir/main.cpp.o
9019: CMakeFiles/9019.dir/build.make
9019: CMakeFiles/9019.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/bsh/study_algo_gangnam/BSH/9019/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 9019"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/9019.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/9019.dir/build: 9019

.PHONY : CMakeFiles/9019.dir/build

CMakeFiles/9019.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/9019.dir/cmake_clean.cmake
.PHONY : CMakeFiles/9019.dir/clean

CMakeFiles/9019.dir/depend:
	cd /home/bsh/study_algo_gangnam/BSH/9019/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bsh/study_algo_gangnam/BSH/9019 /home/bsh/study_algo_gangnam/BSH/9019 /home/bsh/study_algo_gangnam/BSH/9019/cmake-build-debug /home/bsh/study_algo_gangnam/BSH/9019/cmake-build-debug /home/bsh/study_algo_gangnam/BSH/9019/cmake-build-debug/CMakeFiles/9019.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/9019.dir/depend

