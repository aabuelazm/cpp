# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/abdul/exercism/cpp/raindrops

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/abdul/exercism/cpp/raindrops/build

# Include any dependencies generated for this target.
include CMakeFiles/raindrops.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/raindrops.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/raindrops.dir/flags.make

CMakeFiles/raindrops.dir/raindrops_test.cpp.o: CMakeFiles/raindrops.dir/flags.make
CMakeFiles/raindrops.dir/raindrops_test.cpp.o: ../raindrops_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/abdul/exercism/cpp/raindrops/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/raindrops.dir/raindrops_test.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/raindrops.dir/raindrops_test.cpp.o -c /home/abdul/exercism/cpp/raindrops/raindrops_test.cpp

CMakeFiles/raindrops.dir/raindrops_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/raindrops.dir/raindrops_test.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/abdul/exercism/cpp/raindrops/raindrops_test.cpp > CMakeFiles/raindrops.dir/raindrops_test.cpp.i

CMakeFiles/raindrops.dir/raindrops_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/raindrops.dir/raindrops_test.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/abdul/exercism/cpp/raindrops/raindrops_test.cpp -o CMakeFiles/raindrops.dir/raindrops_test.cpp.s

CMakeFiles/raindrops.dir/raindrops.cpp.o: CMakeFiles/raindrops.dir/flags.make
CMakeFiles/raindrops.dir/raindrops.cpp.o: ../raindrops.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/abdul/exercism/cpp/raindrops/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/raindrops.dir/raindrops.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/raindrops.dir/raindrops.cpp.o -c /home/abdul/exercism/cpp/raindrops/raindrops.cpp

CMakeFiles/raindrops.dir/raindrops.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/raindrops.dir/raindrops.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/abdul/exercism/cpp/raindrops/raindrops.cpp > CMakeFiles/raindrops.dir/raindrops.cpp.i

CMakeFiles/raindrops.dir/raindrops.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/raindrops.dir/raindrops.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/abdul/exercism/cpp/raindrops/raindrops.cpp -o CMakeFiles/raindrops.dir/raindrops.cpp.s

CMakeFiles/raindrops.dir/test/tests-main.cpp.o: CMakeFiles/raindrops.dir/flags.make
CMakeFiles/raindrops.dir/test/tests-main.cpp.o: ../test/tests-main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/abdul/exercism/cpp/raindrops/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/raindrops.dir/test/tests-main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/raindrops.dir/test/tests-main.cpp.o -c /home/abdul/exercism/cpp/raindrops/test/tests-main.cpp

CMakeFiles/raindrops.dir/test/tests-main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/raindrops.dir/test/tests-main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/abdul/exercism/cpp/raindrops/test/tests-main.cpp > CMakeFiles/raindrops.dir/test/tests-main.cpp.i

CMakeFiles/raindrops.dir/test/tests-main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/raindrops.dir/test/tests-main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/abdul/exercism/cpp/raindrops/test/tests-main.cpp -o CMakeFiles/raindrops.dir/test/tests-main.cpp.s

# Object files for target raindrops
raindrops_OBJECTS = \
"CMakeFiles/raindrops.dir/raindrops_test.cpp.o" \
"CMakeFiles/raindrops.dir/raindrops.cpp.o" \
"CMakeFiles/raindrops.dir/test/tests-main.cpp.o"

# External object files for target raindrops
raindrops_EXTERNAL_OBJECTS =

raindrops: CMakeFiles/raindrops.dir/raindrops_test.cpp.o
raindrops: CMakeFiles/raindrops.dir/raindrops.cpp.o
raindrops: CMakeFiles/raindrops.dir/test/tests-main.cpp.o
raindrops: CMakeFiles/raindrops.dir/build.make
raindrops: CMakeFiles/raindrops.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/abdul/exercism/cpp/raindrops/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable raindrops"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/raindrops.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/raindrops.dir/build: raindrops

.PHONY : CMakeFiles/raindrops.dir/build

CMakeFiles/raindrops.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/raindrops.dir/cmake_clean.cmake
.PHONY : CMakeFiles/raindrops.dir/clean

CMakeFiles/raindrops.dir/depend:
	cd /home/abdul/exercism/cpp/raindrops/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/abdul/exercism/cpp/raindrops /home/abdul/exercism/cpp/raindrops /home/abdul/exercism/cpp/raindrops/build /home/abdul/exercism/cpp/raindrops/build /home/abdul/exercism/cpp/raindrops/build/CMakeFiles/raindrops.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/raindrops.dir/depend

