# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /home/wumode/apps/clion-2019.1/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/wumode/apps/clion-2019.1/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/wumode/CLionProjects/boat

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wumode/CLionProjects/boat/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/json_test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/json_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/json_test.dir/flags.make

CMakeFiles/json_test.dir/json_test.cc.o: CMakeFiles/json_test.dir/flags.make
CMakeFiles/json_test.dir/json_test.cc.o: ../json_test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wumode/CLionProjects/boat/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/json_test.dir/json_test.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/json_test.dir/json_test.cc.o -c /home/wumode/CLionProjects/boat/json_test.cc

CMakeFiles/json_test.dir/json_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/json_test.dir/json_test.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wumode/CLionProjects/boat/json_test.cc > CMakeFiles/json_test.dir/json_test.cc.i

CMakeFiles/json_test.dir/json_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/json_test.dir/json_test.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wumode/CLionProjects/boat/json_test.cc -o CMakeFiles/json_test.dir/json_test.cc.s

CMakeFiles/json_test.dir/socket_communication/socket_communication.cc.o: CMakeFiles/json_test.dir/flags.make
CMakeFiles/json_test.dir/socket_communication/socket_communication.cc.o: ../socket_communication/socket_communication.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wumode/CLionProjects/boat/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/json_test.dir/socket_communication/socket_communication.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/json_test.dir/socket_communication/socket_communication.cc.o -c /home/wumode/CLionProjects/boat/socket_communication/socket_communication.cc

CMakeFiles/json_test.dir/socket_communication/socket_communication.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/json_test.dir/socket_communication/socket_communication.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wumode/CLionProjects/boat/socket_communication/socket_communication.cc > CMakeFiles/json_test.dir/socket_communication/socket_communication.cc.i

CMakeFiles/json_test.dir/socket_communication/socket_communication.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/json_test.dir/socket_communication/socket_communication.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wumode/CLionProjects/boat/socket_communication/socket_communication.cc -o CMakeFiles/json_test.dir/socket_communication/socket_communication.cc.s

# Object files for target json_test
json_test_OBJECTS = \
"CMakeFiles/json_test.dir/json_test.cc.o" \
"CMakeFiles/json_test.dir/socket_communication/socket_communication.cc.o"

# External object files for target json_test
json_test_EXTERNAL_OBJECTS =

json_test: CMakeFiles/json_test.dir/json_test.cc.o
json_test: CMakeFiles/json_test.dir/socket_communication/socket_communication.cc.o
json_test: CMakeFiles/json_test.dir/build.make
json_test: CMakeFiles/json_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wumode/CLionProjects/boat/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable json_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/json_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/json_test.dir/build: json_test

.PHONY : CMakeFiles/json_test.dir/build

CMakeFiles/json_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/json_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/json_test.dir/clean

CMakeFiles/json_test.dir/depend:
	cd /home/wumode/CLionProjects/boat/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wumode/CLionProjects/boat /home/wumode/CLionProjects/boat /home/wumode/CLionProjects/boat/cmake-build-debug /home/wumode/CLionProjects/boat/cmake-build-debug /home/wumode/CLionProjects/boat/cmake-build-debug/CMakeFiles/json_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/json_test.dir/depend

