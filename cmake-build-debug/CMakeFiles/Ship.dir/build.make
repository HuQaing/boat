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
include CMakeFiles/Ship.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Ship.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Ship.dir/flags.make

CMakeFiles/Ship.dir/geo_to_utm/datum/datum.cpp.o: CMakeFiles/Ship.dir/flags.make
CMakeFiles/Ship.dir/geo_to_utm/datum/datum.cpp.o: ../geo_to_utm/datum/datum.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wumode/CLionProjects/boat/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Ship.dir/geo_to_utm/datum/datum.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Ship.dir/geo_to_utm/datum/datum.cpp.o -c /home/wumode/CLionProjects/boat/geo_to_utm/datum/datum.cpp

CMakeFiles/Ship.dir/geo_to_utm/datum/datum.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Ship.dir/geo_to_utm/datum/datum.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wumode/CLionProjects/boat/geo_to_utm/datum/datum.cpp > CMakeFiles/Ship.dir/geo_to_utm/datum/datum.cpp.i

CMakeFiles/Ship.dir/geo_to_utm/datum/datum.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Ship.dir/geo_to_utm/datum/datum.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wumode/CLionProjects/boat/geo_to_utm/datum/datum.cpp -o CMakeFiles/Ship.dir/geo_to_utm/datum/datum.cpp.s

CMakeFiles/Ship.dir/geo_to_utm/utm/utm.cpp.o: CMakeFiles/Ship.dir/flags.make
CMakeFiles/Ship.dir/geo_to_utm/utm/utm.cpp.o: ../geo_to_utm/utm/utm.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wumode/CLionProjects/boat/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Ship.dir/geo_to_utm/utm/utm.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Ship.dir/geo_to_utm/utm/utm.cpp.o -c /home/wumode/CLionProjects/boat/geo_to_utm/utm/utm.cpp

CMakeFiles/Ship.dir/geo_to_utm/utm/utm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Ship.dir/geo_to_utm/utm/utm.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wumode/CLionProjects/boat/geo_to_utm/utm/utm.cpp > CMakeFiles/Ship.dir/geo_to_utm/utm/utm.cpp.i

CMakeFiles/Ship.dir/geo_to_utm/utm/utm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Ship.dir/geo_to_utm/utm/utm.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wumode/CLionProjects/boat/geo_to_utm/utm/utm.cpp -o CMakeFiles/Ship.dir/geo_to_utm/utm/utm.cpp.s

CMakeFiles/Ship.dir/navigation/navigation.cc.o: CMakeFiles/Ship.dir/flags.make
CMakeFiles/Ship.dir/navigation/navigation.cc.o: ../navigation/navigation.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wumode/CLionProjects/boat/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Ship.dir/navigation/navigation.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Ship.dir/navigation/navigation.cc.o -c /home/wumode/CLionProjects/boat/navigation/navigation.cc

CMakeFiles/Ship.dir/navigation/navigation.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Ship.dir/navigation/navigation.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wumode/CLionProjects/boat/navigation/navigation.cc > CMakeFiles/Ship.dir/navigation/navigation.cc.i

CMakeFiles/Ship.dir/navigation/navigation.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Ship.dir/navigation/navigation.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wumode/CLionProjects/boat/navigation/navigation.cc -o CMakeFiles/Ship.dir/navigation/navigation.cc.s

CMakeFiles/Ship.dir/main.cc.o: CMakeFiles/Ship.dir/flags.make
CMakeFiles/Ship.dir/main.cc.o: ../main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wumode/CLionProjects/boat/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Ship.dir/main.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Ship.dir/main.cc.o -c /home/wumode/CLionProjects/boat/main.cc

CMakeFiles/Ship.dir/main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Ship.dir/main.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wumode/CLionProjects/boat/main.cc > CMakeFiles/Ship.dir/main.cc.i

CMakeFiles/Ship.dir/main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Ship.dir/main.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wumode/CLionProjects/boat/main.cc -o CMakeFiles/Ship.dir/main.cc.s

CMakeFiles/Ship.dir/3rdparty/tiny_xml/tinystr.cpp.o: CMakeFiles/Ship.dir/flags.make
CMakeFiles/Ship.dir/3rdparty/tiny_xml/tinystr.cpp.o: ../3rdparty/tiny_xml/tinystr.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wumode/CLionProjects/boat/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Ship.dir/3rdparty/tiny_xml/tinystr.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Ship.dir/3rdparty/tiny_xml/tinystr.cpp.o -c /home/wumode/CLionProjects/boat/3rdparty/tiny_xml/tinystr.cpp

CMakeFiles/Ship.dir/3rdparty/tiny_xml/tinystr.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Ship.dir/3rdparty/tiny_xml/tinystr.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wumode/CLionProjects/boat/3rdparty/tiny_xml/tinystr.cpp > CMakeFiles/Ship.dir/3rdparty/tiny_xml/tinystr.cpp.i

CMakeFiles/Ship.dir/3rdparty/tiny_xml/tinystr.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Ship.dir/3rdparty/tiny_xml/tinystr.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wumode/CLionProjects/boat/3rdparty/tiny_xml/tinystr.cpp -o CMakeFiles/Ship.dir/3rdparty/tiny_xml/tinystr.cpp.s

CMakeFiles/Ship.dir/3rdparty/tiny_xml/tinyxml.cpp.o: CMakeFiles/Ship.dir/flags.make
CMakeFiles/Ship.dir/3rdparty/tiny_xml/tinyxml.cpp.o: ../3rdparty/tiny_xml/tinyxml.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wumode/CLionProjects/boat/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/Ship.dir/3rdparty/tiny_xml/tinyxml.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Ship.dir/3rdparty/tiny_xml/tinyxml.cpp.o -c /home/wumode/CLionProjects/boat/3rdparty/tiny_xml/tinyxml.cpp

CMakeFiles/Ship.dir/3rdparty/tiny_xml/tinyxml.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Ship.dir/3rdparty/tiny_xml/tinyxml.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wumode/CLionProjects/boat/3rdparty/tiny_xml/tinyxml.cpp > CMakeFiles/Ship.dir/3rdparty/tiny_xml/tinyxml.cpp.i

CMakeFiles/Ship.dir/3rdparty/tiny_xml/tinyxml.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Ship.dir/3rdparty/tiny_xml/tinyxml.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wumode/CLionProjects/boat/3rdparty/tiny_xml/tinyxml.cpp -o CMakeFiles/Ship.dir/3rdparty/tiny_xml/tinyxml.cpp.s

CMakeFiles/Ship.dir/3rdparty/tiny_xml/tinyxmlerror.cpp.o: CMakeFiles/Ship.dir/flags.make
CMakeFiles/Ship.dir/3rdparty/tiny_xml/tinyxmlerror.cpp.o: ../3rdparty/tiny_xml/tinyxmlerror.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wumode/CLionProjects/boat/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/Ship.dir/3rdparty/tiny_xml/tinyxmlerror.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Ship.dir/3rdparty/tiny_xml/tinyxmlerror.cpp.o -c /home/wumode/CLionProjects/boat/3rdparty/tiny_xml/tinyxmlerror.cpp

CMakeFiles/Ship.dir/3rdparty/tiny_xml/tinyxmlerror.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Ship.dir/3rdparty/tiny_xml/tinyxmlerror.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wumode/CLionProjects/boat/3rdparty/tiny_xml/tinyxmlerror.cpp > CMakeFiles/Ship.dir/3rdparty/tiny_xml/tinyxmlerror.cpp.i

CMakeFiles/Ship.dir/3rdparty/tiny_xml/tinyxmlerror.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Ship.dir/3rdparty/tiny_xml/tinyxmlerror.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wumode/CLionProjects/boat/3rdparty/tiny_xml/tinyxmlerror.cpp -o CMakeFiles/Ship.dir/3rdparty/tiny_xml/tinyxmlerror.cpp.s

CMakeFiles/Ship.dir/3rdparty/tiny_xml/tinyxmlparser.cpp.o: CMakeFiles/Ship.dir/flags.make
CMakeFiles/Ship.dir/3rdparty/tiny_xml/tinyxmlparser.cpp.o: ../3rdparty/tiny_xml/tinyxmlparser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wumode/CLionProjects/boat/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/Ship.dir/3rdparty/tiny_xml/tinyxmlparser.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Ship.dir/3rdparty/tiny_xml/tinyxmlparser.cpp.o -c /home/wumode/CLionProjects/boat/3rdparty/tiny_xml/tinyxmlparser.cpp

CMakeFiles/Ship.dir/3rdparty/tiny_xml/tinyxmlparser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Ship.dir/3rdparty/tiny_xml/tinyxmlparser.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wumode/CLionProjects/boat/3rdparty/tiny_xml/tinyxmlparser.cpp > CMakeFiles/Ship.dir/3rdparty/tiny_xml/tinyxmlparser.cpp.i

CMakeFiles/Ship.dir/3rdparty/tiny_xml/tinyxmlparser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Ship.dir/3rdparty/tiny_xml/tinyxmlparser.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wumode/CLionProjects/boat/3rdparty/tiny_xml/tinyxmlparser.cpp -o CMakeFiles/Ship.dir/3rdparty/tiny_xml/tinyxmlparser.cpp.s

CMakeFiles/Ship.dir/boat.cc.o: CMakeFiles/Ship.dir/flags.make
CMakeFiles/Ship.dir/boat.cc.o: ../boat.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wumode/CLionProjects/boat/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/Ship.dir/boat.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Ship.dir/boat.cc.o -c /home/wumode/CLionProjects/boat/boat.cc

CMakeFiles/Ship.dir/boat.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Ship.dir/boat.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wumode/CLionProjects/boat/boat.cc > CMakeFiles/Ship.dir/boat.cc.i

CMakeFiles/Ship.dir/boat.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Ship.dir/boat.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wumode/CLionProjects/boat/boat.cc -o CMakeFiles/Ship.dir/boat.cc.s

CMakeFiles/Ship.dir/serial_communication/serial_communication.cc.o: CMakeFiles/Ship.dir/flags.make
CMakeFiles/Ship.dir/serial_communication/serial_communication.cc.o: ../serial_communication/serial_communication.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wumode/CLionProjects/boat/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/Ship.dir/serial_communication/serial_communication.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Ship.dir/serial_communication/serial_communication.cc.o -c /home/wumode/CLionProjects/boat/serial_communication/serial_communication.cc

CMakeFiles/Ship.dir/serial_communication/serial_communication.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Ship.dir/serial_communication/serial_communication.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wumode/CLionProjects/boat/serial_communication/serial_communication.cc > CMakeFiles/Ship.dir/serial_communication/serial_communication.cc.i

CMakeFiles/Ship.dir/serial_communication/serial_communication.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Ship.dir/serial_communication/serial_communication.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wumode/CLionProjects/boat/serial_communication/serial_communication.cc -o CMakeFiles/Ship.dir/serial_communication/serial_communication.cc.s

CMakeFiles/Ship.dir/socket_communication/socket_communication.cc.o: CMakeFiles/Ship.dir/flags.make
CMakeFiles/Ship.dir/socket_communication/socket_communication.cc.o: ../socket_communication/socket_communication.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wumode/CLionProjects/boat/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/Ship.dir/socket_communication/socket_communication.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Ship.dir/socket_communication/socket_communication.cc.o -c /home/wumode/CLionProjects/boat/socket_communication/socket_communication.cc

CMakeFiles/Ship.dir/socket_communication/socket_communication.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Ship.dir/socket_communication/socket_communication.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wumode/CLionProjects/boat/socket_communication/socket_communication.cc > CMakeFiles/Ship.dir/socket_communication/socket_communication.cc.i

CMakeFiles/Ship.dir/socket_communication/socket_communication.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Ship.dir/socket_communication/socket_communication.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wumode/CLionProjects/boat/socket_communication/socket_communication.cc -o CMakeFiles/Ship.dir/socket_communication/socket_communication.cc.s

# Object files for target Ship
Ship_OBJECTS = \
"CMakeFiles/Ship.dir/geo_to_utm/datum/datum.cpp.o" \
"CMakeFiles/Ship.dir/geo_to_utm/utm/utm.cpp.o" \
"CMakeFiles/Ship.dir/navigation/navigation.cc.o" \
"CMakeFiles/Ship.dir/main.cc.o" \
"CMakeFiles/Ship.dir/3rdparty/tiny_xml/tinystr.cpp.o" \
"CMakeFiles/Ship.dir/3rdparty/tiny_xml/tinyxml.cpp.o" \
"CMakeFiles/Ship.dir/3rdparty/tiny_xml/tinyxmlerror.cpp.o" \
"CMakeFiles/Ship.dir/3rdparty/tiny_xml/tinyxmlparser.cpp.o" \
"CMakeFiles/Ship.dir/boat.cc.o" \
"CMakeFiles/Ship.dir/serial_communication/serial_communication.cc.o" \
"CMakeFiles/Ship.dir/socket_communication/socket_communication.cc.o"

# External object files for target Ship
Ship_EXTERNAL_OBJECTS =

Ship: CMakeFiles/Ship.dir/geo_to_utm/datum/datum.cpp.o
Ship: CMakeFiles/Ship.dir/geo_to_utm/utm/utm.cpp.o
Ship: CMakeFiles/Ship.dir/navigation/navigation.cc.o
Ship: CMakeFiles/Ship.dir/main.cc.o
Ship: CMakeFiles/Ship.dir/3rdparty/tiny_xml/tinystr.cpp.o
Ship: CMakeFiles/Ship.dir/3rdparty/tiny_xml/tinyxml.cpp.o
Ship: CMakeFiles/Ship.dir/3rdparty/tiny_xml/tinyxmlerror.cpp.o
Ship: CMakeFiles/Ship.dir/3rdparty/tiny_xml/tinyxmlparser.cpp.o
Ship: CMakeFiles/Ship.dir/boat.cc.o
Ship: CMakeFiles/Ship.dir/serial_communication/serial_communication.cc.o
Ship: CMakeFiles/Ship.dir/socket_communication/socket_communication.cc.o
Ship: CMakeFiles/Ship.dir/build.make
Ship: CMakeFiles/Ship.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wumode/CLionProjects/boat/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking CXX executable Ship"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Ship.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Ship.dir/build: Ship

.PHONY : CMakeFiles/Ship.dir/build

CMakeFiles/Ship.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Ship.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Ship.dir/clean

CMakeFiles/Ship.dir/depend:
	cd /home/wumode/CLionProjects/boat/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wumode/CLionProjects/boat /home/wumode/CLionProjects/boat /home/wumode/CLionProjects/boat/cmake-build-debug /home/wumode/CLionProjects/boat/cmake-build-debug /home/wumode/CLionProjects/boat/cmake-build-debug/CMakeFiles/Ship.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Ship.dir/depend

