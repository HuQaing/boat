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
include CMakeFiles/Ship.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Ship.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Ship.dir/flags.make

CMakeFiles/Ship.dir/geo_to_utm/datum/datum.cpp.obj: CMakeFiles/Ship.dir/flags.make
CMakeFiles/Ship.dir/geo_to_utm/datum/datum.cpp.obj: CMakeFiles/Ship.dir/includes_CXX.rsp
CMakeFiles/Ship.dir/geo_to_utm/datum/datum.cpp.obj: ../geo_to_utm/datum/datum.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=K:\wumode\CLionProjects\pi\Ship\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Ship.dir/geo_to_utm/datum/datum.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Ship.dir\geo_to_utm\datum\datum.cpp.obj -c K:\wumode\CLionProjects\pi\Ship\geo_to_utm\datum\datum.cpp

CMakeFiles/Ship.dir/geo_to_utm/datum/datum.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Ship.dir/geo_to_utm/datum/datum.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E K:\wumode\CLionProjects\pi\Ship\geo_to_utm\datum\datum.cpp > CMakeFiles\Ship.dir\geo_to_utm\datum\datum.cpp.i

CMakeFiles/Ship.dir/geo_to_utm/datum/datum.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Ship.dir/geo_to_utm/datum/datum.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S K:\wumode\CLionProjects\pi\Ship\geo_to_utm\datum\datum.cpp -o CMakeFiles\Ship.dir\geo_to_utm\datum\datum.cpp.s

CMakeFiles/Ship.dir/geo_to_utm/utm/utm.cpp.obj: CMakeFiles/Ship.dir/flags.make
CMakeFiles/Ship.dir/geo_to_utm/utm/utm.cpp.obj: CMakeFiles/Ship.dir/includes_CXX.rsp
CMakeFiles/Ship.dir/geo_to_utm/utm/utm.cpp.obj: ../geo_to_utm/utm/utm.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=K:\wumode\CLionProjects\pi\Ship\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Ship.dir/geo_to_utm/utm/utm.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Ship.dir\geo_to_utm\utm\utm.cpp.obj -c K:\wumode\CLionProjects\pi\Ship\geo_to_utm\utm\utm.cpp

CMakeFiles/Ship.dir/geo_to_utm/utm/utm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Ship.dir/geo_to_utm/utm/utm.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E K:\wumode\CLionProjects\pi\Ship\geo_to_utm\utm\utm.cpp > CMakeFiles\Ship.dir\geo_to_utm\utm\utm.cpp.i

CMakeFiles/Ship.dir/geo_to_utm/utm/utm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Ship.dir/geo_to_utm/utm/utm.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S K:\wumode\CLionProjects\pi\Ship\geo_to_utm\utm\utm.cpp -o CMakeFiles\Ship.dir\geo_to_utm\utm\utm.cpp.s

CMakeFiles/Ship.dir/navigation/navigation.cc.obj: CMakeFiles/Ship.dir/flags.make
CMakeFiles/Ship.dir/navigation/navigation.cc.obj: CMakeFiles/Ship.dir/includes_CXX.rsp
CMakeFiles/Ship.dir/navigation/navigation.cc.obj: ../navigation/navigation.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=K:\wumode\CLionProjects\pi\Ship\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Ship.dir/navigation/navigation.cc.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Ship.dir\navigation\navigation.cc.obj -c K:\wumode\CLionProjects\pi\Ship\navigation\navigation.cc

CMakeFiles/Ship.dir/navigation/navigation.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Ship.dir/navigation/navigation.cc.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E K:\wumode\CLionProjects\pi\Ship\navigation\navigation.cc > CMakeFiles\Ship.dir\navigation\navigation.cc.i

CMakeFiles/Ship.dir/navigation/navigation.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Ship.dir/navigation/navigation.cc.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S K:\wumode\CLionProjects\pi\Ship\navigation\navigation.cc -o CMakeFiles\Ship.dir\navigation\navigation.cc.s

CMakeFiles/Ship.dir/main.cc.obj: CMakeFiles/Ship.dir/flags.make
CMakeFiles/Ship.dir/main.cc.obj: CMakeFiles/Ship.dir/includes_CXX.rsp
CMakeFiles/Ship.dir/main.cc.obj: ../main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=K:\wumode\CLionProjects\pi\Ship\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Ship.dir/main.cc.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Ship.dir\main.cc.obj -c K:\wumode\CLionProjects\pi\Ship\main.cc

CMakeFiles/Ship.dir/main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Ship.dir/main.cc.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E K:\wumode\CLionProjects\pi\Ship\main.cc > CMakeFiles\Ship.dir\main.cc.i

CMakeFiles/Ship.dir/main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Ship.dir/main.cc.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S K:\wumode\CLionProjects\pi\Ship\main.cc -o CMakeFiles\Ship.dir\main.cc.s

CMakeFiles/Ship.dir/3rdparty/tiny_xml/tinystr.cpp.obj: CMakeFiles/Ship.dir/flags.make
CMakeFiles/Ship.dir/3rdparty/tiny_xml/tinystr.cpp.obj: CMakeFiles/Ship.dir/includes_CXX.rsp
CMakeFiles/Ship.dir/3rdparty/tiny_xml/tinystr.cpp.obj: ../3rdparty/tiny_xml/tinystr.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=K:\wumode\CLionProjects\pi\Ship\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Ship.dir/3rdparty/tiny_xml/tinystr.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Ship.dir\3rdparty\tiny_xml\tinystr.cpp.obj -c K:\wumode\CLionProjects\pi\Ship\3rdparty\tiny_xml\tinystr.cpp

CMakeFiles/Ship.dir/3rdparty/tiny_xml/tinystr.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Ship.dir/3rdparty/tiny_xml/tinystr.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E K:\wumode\CLionProjects\pi\Ship\3rdparty\tiny_xml\tinystr.cpp > CMakeFiles\Ship.dir\3rdparty\tiny_xml\tinystr.cpp.i

CMakeFiles/Ship.dir/3rdparty/tiny_xml/tinystr.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Ship.dir/3rdparty/tiny_xml/tinystr.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S K:\wumode\CLionProjects\pi\Ship\3rdparty\tiny_xml\tinystr.cpp -o CMakeFiles\Ship.dir\3rdparty\tiny_xml\tinystr.cpp.s

CMakeFiles/Ship.dir/3rdparty/tiny_xml/tinyxml.cpp.obj: CMakeFiles/Ship.dir/flags.make
CMakeFiles/Ship.dir/3rdparty/tiny_xml/tinyxml.cpp.obj: CMakeFiles/Ship.dir/includes_CXX.rsp
CMakeFiles/Ship.dir/3rdparty/tiny_xml/tinyxml.cpp.obj: ../3rdparty/tiny_xml/tinyxml.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=K:\wumode\CLionProjects\pi\Ship\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/Ship.dir/3rdparty/tiny_xml/tinyxml.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Ship.dir\3rdparty\tiny_xml\tinyxml.cpp.obj -c K:\wumode\CLionProjects\pi\Ship\3rdparty\tiny_xml\tinyxml.cpp

CMakeFiles/Ship.dir/3rdparty/tiny_xml/tinyxml.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Ship.dir/3rdparty/tiny_xml/tinyxml.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E K:\wumode\CLionProjects\pi\Ship\3rdparty\tiny_xml\tinyxml.cpp > CMakeFiles\Ship.dir\3rdparty\tiny_xml\tinyxml.cpp.i

CMakeFiles/Ship.dir/3rdparty/tiny_xml/tinyxml.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Ship.dir/3rdparty/tiny_xml/tinyxml.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S K:\wumode\CLionProjects\pi\Ship\3rdparty\tiny_xml\tinyxml.cpp -o CMakeFiles\Ship.dir\3rdparty\tiny_xml\tinyxml.cpp.s

CMakeFiles/Ship.dir/3rdparty/tiny_xml/tinyxmlerror.cpp.obj: CMakeFiles/Ship.dir/flags.make
CMakeFiles/Ship.dir/3rdparty/tiny_xml/tinyxmlerror.cpp.obj: CMakeFiles/Ship.dir/includes_CXX.rsp
CMakeFiles/Ship.dir/3rdparty/tiny_xml/tinyxmlerror.cpp.obj: ../3rdparty/tiny_xml/tinyxmlerror.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=K:\wumode\CLionProjects\pi\Ship\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/Ship.dir/3rdparty/tiny_xml/tinyxmlerror.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Ship.dir\3rdparty\tiny_xml\tinyxmlerror.cpp.obj -c K:\wumode\CLionProjects\pi\Ship\3rdparty\tiny_xml\tinyxmlerror.cpp

CMakeFiles/Ship.dir/3rdparty/tiny_xml/tinyxmlerror.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Ship.dir/3rdparty/tiny_xml/tinyxmlerror.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E K:\wumode\CLionProjects\pi\Ship\3rdparty\tiny_xml\tinyxmlerror.cpp > CMakeFiles\Ship.dir\3rdparty\tiny_xml\tinyxmlerror.cpp.i

CMakeFiles/Ship.dir/3rdparty/tiny_xml/tinyxmlerror.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Ship.dir/3rdparty/tiny_xml/tinyxmlerror.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S K:\wumode\CLionProjects\pi\Ship\3rdparty\tiny_xml\tinyxmlerror.cpp -o CMakeFiles\Ship.dir\3rdparty\tiny_xml\tinyxmlerror.cpp.s

CMakeFiles/Ship.dir/3rdparty/tiny_xml/tinyxmlparser.cpp.obj: CMakeFiles/Ship.dir/flags.make
CMakeFiles/Ship.dir/3rdparty/tiny_xml/tinyxmlparser.cpp.obj: CMakeFiles/Ship.dir/includes_CXX.rsp
CMakeFiles/Ship.dir/3rdparty/tiny_xml/tinyxmlparser.cpp.obj: ../3rdparty/tiny_xml/tinyxmlparser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=K:\wumode\CLionProjects\pi\Ship\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/Ship.dir/3rdparty/tiny_xml/tinyxmlparser.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Ship.dir\3rdparty\tiny_xml\tinyxmlparser.cpp.obj -c K:\wumode\CLionProjects\pi\Ship\3rdparty\tiny_xml\tinyxmlparser.cpp

CMakeFiles/Ship.dir/3rdparty/tiny_xml/tinyxmlparser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Ship.dir/3rdparty/tiny_xml/tinyxmlparser.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E K:\wumode\CLionProjects\pi\Ship\3rdparty\tiny_xml\tinyxmlparser.cpp > CMakeFiles\Ship.dir\3rdparty\tiny_xml\tinyxmlparser.cpp.i

CMakeFiles/Ship.dir/3rdparty/tiny_xml/tinyxmlparser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Ship.dir/3rdparty/tiny_xml/tinyxmlparser.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S K:\wumode\CLionProjects\pi\Ship\3rdparty\tiny_xml\tinyxmlparser.cpp -o CMakeFiles\Ship.dir\3rdparty\tiny_xml\tinyxmlparser.cpp.s

CMakeFiles/Ship.dir/boat.cc.obj: CMakeFiles/Ship.dir/flags.make
CMakeFiles/Ship.dir/boat.cc.obj: CMakeFiles/Ship.dir/includes_CXX.rsp
CMakeFiles/Ship.dir/boat.cc.obj: ../boat.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=K:\wumode\CLionProjects\pi\Ship\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/Ship.dir/boat.cc.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Ship.dir\boat.cc.obj -c K:\wumode\CLionProjects\pi\Ship\boat.cc

CMakeFiles/Ship.dir/boat.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Ship.dir/boat.cc.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E K:\wumode\CLionProjects\pi\Ship\boat.cc > CMakeFiles\Ship.dir\boat.cc.i

CMakeFiles/Ship.dir/boat.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Ship.dir/boat.cc.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S K:\wumode\CLionProjects\pi\Ship\boat.cc -o CMakeFiles\Ship.dir\boat.cc.s

CMakeFiles/Ship.dir/serial_communication/serial_communication.cc.obj: CMakeFiles/Ship.dir/flags.make
CMakeFiles/Ship.dir/serial_communication/serial_communication.cc.obj: CMakeFiles/Ship.dir/includes_CXX.rsp
CMakeFiles/Ship.dir/serial_communication/serial_communication.cc.obj: ../serial_communication/serial_communication.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=K:\wumode\CLionProjects\pi\Ship\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/Ship.dir/serial_communication/serial_communication.cc.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Ship.dir\serial_communication\serial_communication.cc.obj -c K:\wumode\CLionProjects\pi\Ship\serial_communication\serial_communication.cc

CMakeFiles/Ship.dir/serial_communication/serial_communication.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Ship.dir/serial_communication/serial_communication.cc.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E K:\wumode\CLionProjects\pi\Ship\serial_communication\serial_communication.cc > CMakeFiles\Ship.dir\serial_communication\serial_communication.cc.i

CMakeFiles/Ship.dir/serial_communication/serial_communication.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Ship.dir/serial_communication/serial_communication.cc.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S K:\wumode\CLionProjects\pi\Ship\serial_communication\serial_communication.cc -o CMakeFiles\Ship.dir\serial_communication\serial_communication.cc.s

CMakeFiles/Ship.dir/socket_communication/socket_communication.cc.obj: CMakeFiles/Ship.dir/flags.make
CMakeFiles/Ship.dir/socket_communication/socket_communication.cc.obj: CMakeFiles/Ship.dir/includes_CXX.rsp
CMakeFiles/Ship.dir/socket_communication/socket_communication.cc.obj: ../socket_communication/socket_communication.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=K:\wumode\CLionProjects\pi\Ship\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/Ship.dir/socket_communication/socket_communication.cc.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Ship.dir\socket_communication\socket_communication.cc.obj -c K:\wumode\CLionProjects\pi\Ship\socket_communication\socket_communication.cc

CMakeFiles/Ship.dir/socket_communication/socket_communication.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Ship.dir/socket_communication/socket_communication.cc.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E K:\wumode\CLionProjects\pi\Ship\socket_communication\socket_communication.cc > CMakeFiles\Ship.dir\socket_communication\socket_communication.cc.i

CMakeFiles/Ship.dir/socket_communication/socket_communication.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Ship.dir/socket_communication/socket_communication.cc.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S K:\wumode\CLionProjects\pi\Ship\socket_communication\socket_communication.cc -o CMakeFiles\Ship.dir\socket_communication\socket_communication.cc.s

# Object files for target Ship
Ship_OBJECTS = \
"CMakeFiles/Ship.dir/geo_to_utm/datum/datum.cpp.obj" \
"CMakeFiles/Ship.dir/geo_to_utm/utm/utm.cpp.obj" \
"CMakeFiles/Ship.dir/navigation/navigation.cc.obj" \
"CMakeFiles/Ship.dir/main.cc.obj" \
"CMakeFiles/Ship.dir/3rdparty/tiny_xml/tinystr.cpp.obj" \
"CMakeFiles/Ship.dir/3rdparty/tiny_xml/tinyxml.cpp.obj" \
"CMakeFiles/Ship.dir/3rdparty/tiny_xml/tinyxmlerror.cpp.obj" \
"CMakeFiles/Ship.dir/3rdparty/tiny_xml/tinyxmlparser.cpp.obj" \
"CMakeFiles/Ship.dir/boat.cc.obj" \
"CMakeFiles/Ship.dir/serial_communication/serial_communication.cc.obj" \
"CMakeFiles/Ship.dir/socket_communication/socket_communication.cc.obj"

# External object files for target Ship
Ship_EXTERNAL_OBJECTS =

Ship.exe: CMakeFiles/Ship.dir/geo_to_utm/datum/datum.cpp.obj
Ship.exe: CMakeFiles/Ship.dir/geo_to_utm/utm/utm.cpp.obj
Ship.exe: CMakeFiles/Ship.dir/navigation/navigation.cc.obj
Ship.exe: CMakeFiles/Ship.dir/main.cc.obj
Ship.exe: CMakeFiles/Ship.dir/3rdparty/tiny_xml/tinystr.cpp.obj
Ship.exe: CMakeFiles/Ship.dir/3rdparty/tiny_xml/tinyxml.cpp.obj
Ship.exe: CMakeFiles/Ship.dir/3rdparty/tiny_xml/tinyxmlerror.cpp.obj
Ship.exe: CMakeFiles/Ship.dir/3rdparty/tiny_xml/tinyxmlparser.cpp.obj
Ship.exe: CMakeFiles/Ship.dir/boat.cc.obj
Ship.exe: CMakeFiles/Ship.dir/serial_communication/serial_communication.cc.obj
Ship.exe: CMakeFiles/Ship.dir/socket_communication/socket_communication.cc.obj
Ship.exe: CMakeFiles/Ship.dir/build.make
Ship.exe: CMakeFiles/Ship.dir/linklibs.rsp
Ship.exe: CMakeFiles/Ship.dir/objects1.rsp
Ship.exe: CMakeFiles/Ship.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=K:\wumode\CLionProjects\pi\Ship\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking CXX executable Ship.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Ship.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Ship.dir/build: Ship.exe

.PHONY : CMakeFiles/Ship.dir/build

CMakeFiles/Ship.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Ship.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Ship.dir/clean

CMakeFiles/Ship.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" K:\wumode\CLionProjects\pi\Ship K:\wumode\CLionProjects\pi\Ship K:\wumode\CLionProjects\pi\Ship\cmake-build-debug K:\wumode\CLionProjects\pi\Ship\cmake-build-debug K:\wumode\CLionProjects\pi\Ship\cmake-build-debug\CMakeFiles\Ship.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Ship.dir/depend
