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
CMAKE_COMMAND = /snap/clion/99/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/99/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/noam/CLionProjects/mpi_projects/cannon_algo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/noam/CLionProjects/mpi_projects/cannon_algo/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/cannon_algo.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cannon_algo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cannon_algo.dir/flags.make

CMakeFiles/cannon_algo.dir/mpi_hello_world.cpp.o: CMakeFiles/cannon_algo.dir/flags.make
CMakeFiles/cannon_algo.dir/mpi_hello_world.cpp.o: ../mpi_hello_world.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/noam/CLionProjects/mpi_projects/cannon_algo/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cannon_algo.dir/mpi_hello_world.cpp.o"
	/home/noam/openmpi-4.0.2/mpi_install_dir/bin/mpiCC  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cannon_algo.dir/mpi_hello_world.cpp.o -c /home/noam/CLionProjects/mpi_projects/cannon_algo/mpi_hello_world.cpp

CMakeFiles/cannon_algo.dir/mpi_hello_world.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cannon_algo.dir/mpi_hello_world.cpp.i"
	/home/noam/openmpi-4.0.2/mpi_install_dir/bin/mpiCC $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/noam/CLionProjects/mpi_projects/cannon_algo/mpi_hello_world.cpp > CMakeFiles/cannon_algo.dir/mpi_hello_world.cpp.i

CMakeFiles/cannon_algo.dir/mpi_hello_world.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cannon_algo.dir/mpi_hello_world.cpp.s"
	/home/noam/openmpi-4.0.2/mpi_install_dir/bin/mpiCC $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/noam/CLionProjects/mpi_projects/cannon_algo/mpi_hello_world.cpp -o CMakeFiles/cannon_algo.dir/mpi_hello_world.cpp.s

# Object files for target cannon_algo
cannon_algo_OBJECTS = \
"CMakeFiles/cannon_algo.dir/mpi_hello_world.cpp.o"

# External object files for target cannon_algo
cannon_algo_EXTERNAL_OBJECTS =

cannon_algo: CMakeFiles/cannon_algo.dir/mpi_hello_world.cpp.o
cannon_algo: CMakeFiles/cannon_algo.dir/build.make
cannon_algo: CMakeFiles/cannon_algo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/noam/CLionProjects/mpi_projects/cannon_algo/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable cannon_algo"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cannon_algo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cannon_algo.dir/build: cannon_algo

.PHONY : CMakeFiles/cannon_algo.dir/build

CMakeFiles/cannon_algo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cannon_algo.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cannon_algo.dir/clean

CMakeFiles/cannon_algo.dir/depend:
	cd /home/noam/CLionProjects/mpi_projects/cannon_algo/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/noam/CLionProjects/mpi_projects/cannon_algo /home/noam/CLionProjects/mpi_projects/cannon_algo /home/noam/CLionProjects/mpi_projects/cannon_algo/cmake-build-debug /home/noam/CLionProjects/mpi_projects/cannon_algo/cmake-build-debug /home/noam/CLionProjects/mpi_projects/cannon_algo/cmake-build-debug/CMakeFiles/cannon_algo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cannon_algo.dir/depend

