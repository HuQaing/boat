# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.12

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\All Apps\CLion\CLion 2018.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\All Apps\CLion\CLion 2018.2\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = K:\wumode\CLionProjects\pi\Ship

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = K:\wumode\CLionProjects\pi\Ship\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/serve.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/serve.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/serve.dir/flags.make

CMakeFiles/serve.dir/c_socket/server.cc.obj: CMakeFiles/serve.dir/flags.make
CMakeFiles/serve.dir/c_socket/server.cc.obj: CMakeFiles/serve.dir/includes_CXX.rsp
CMakeFiles/serve.dir/c_socket/server.cc.obj: ../c_socket/server.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=K:\wumode\CLionProjects\pi\Ship\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/serve.dir/c_socket/server.cc.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\serve.dir\c_socket\server.cc.obj -c K:\wumode\CLionProjects\pi\Ship\c_socket\server.cc

CMakeFiles/serve.dir/c_socket/server.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/serve.dir/c_socket/server.cc.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E K:\wumode\CLionProjects\pi\Ship\c_socket\server.cc > CMakeFiles\serve.dir\c_socket\server.cc.i

CMakeFiles/serve.dir/c_socket/server.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/serve.dir/c_socket/server.cc.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S K:\wumode\CLionProjects\pi\Ship\c_socket\server.cc -o CMakeFiles\serve.dir\c_socket\server.cc.s

# Object files for target serve
serve_OBJECTS = \
"CMakeFiles/serve.dir/c_socket/server.cc.obj"

# External object files for target serve
serve_EXTERNAL_OBJECTS =

serve.exe: CMakeFiles/serve.dir/c_socket/server.cc.obj
serve.exe: CMakeFiles/serve.dir/build.make
serve.exe: CMakeFiles/serve.dir/linklibs.rsp
serve.exe: CMakeFiles/serve.dir/objects1.rsp
serve.exe: CMakeFiles/serve.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=K:\wumode\CLionProjects\pi\Ship\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable serve.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\serve.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/serve.dir/build: serve.exe

.PHONY : CMakeFiles/serve.dir/build

CMakeFiles/serve.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\serve.dir\cmake_clean.cmake
.PHONY : CMakeFiles/serve.dir/clean

CMakeFiles/serve.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" K:\wumode\CLionProjects\pi\Ship K:\wumode\CLionProjects\pi\Ship K:\wumode\CLionProjects\pi\Ship\cmake-build-debug K:\wumode\CLionProjects\pi\Ship\cmake-build-debug K:\wumode\CLionProjects\pi\Ship\cmake-build-debug\CMakeFiles\serve.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/serve.dir/depend
