# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mchehaid/ros_workspace/GATE_ZigBee

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mchehaid/ros_workspace/GATE_ZigBee/build

# Include any dependencies generated for this target.
include CMakeFiles/GATEZigbee_pub.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/GATEZigbee_pub.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/GATEZigbee_pub.dir/flags.make

CMakeFiles/GATEZigbee_pub.dir/src/talker.o: CMakeFiles/GATEZigbee_pub.dir/flags.make
CMakeFiles/GATEZigbee_pub.dir/src/talker.o: ../src/talker.cpp
CMakeFiles/GATEZigbee_pub.dir/src/talker.o: ../manifest.xml
CMakeFiles/GATEZigbee_pub.dir/src/talker.o: /opt/ros/fuerte/share/roslang/manifest.xml
CMakeFiles/GATEZigbee_pub.dir/src/talker.o: /opt/ros/fuerte/share/roscpp/manifest.xml
CMakeFiles/GATEZigbee_pub.dir/src/talker.o: /opt/ros/fuerte/share/std_msgs/manifest.xml
	$(CMAKE_COMMAND) -E cmake_progress_report /home/mchehaid/ros_workspace/GATE_ZigBee/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/GATEZigbee_pub.dir/src/talker.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -o CMakeFiles/GATEZigbee_pub.dir/src/talker.o -c /home/mchehaid/ros_workspace/GATE_ZigBee/src/talker.cpp

CMakeFiles/GATEZigbee_pub.dir/src/talker.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GATEZigbee_pub.dir/src/talker.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -E /home/mchehaid/ros_workspace/GATE_ZigBee/src/talker.cpp > CMakeFiles/GATEZigbee_pub.dir/src/talker.i

CMakeFiles/GATEZigbee_pub.dir/src/talker.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GATEZigbee_pub.dir/src/talker.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -S /home/mchehaid/ros_workspace/GATE_ZigBee/src/talker.cpp -o CMakeFiles/GATEZigbee_pub.dir/src/talker.s

CMakeFiles/GATEZigbee_pub.dir/src/talker.o.requires:
.PHONY : CMakeFiles/GATEZigbee_pub.dir/src/talker.o.requires

CMakeFiles/GATEZigbee_pub.dir/src/talker.o.provides: CMakeFiles/GATEZigbee_pub.dir/src/talker.o.requires
	$(MAKE) -f CMakeFiles/GATEZigbee_pub.dir/build.make CMakeFiles/GATEZigbee_pub.dir/src/talker.o.provides.build
.PHONY : CMakeFiles/GATEZigbee_pub.dir/src/talker.o.provides

CMakeFiles/GATEZigbee_pub.dir/src/talker.o.provides.build: CMakeFiles/GATEZigbee_pub.dir/src/talker.o

# Object files for target GATEZigbee_pub
GATEZigbee_pub_OBJECTS = \
"CMakeFiles/GATEZigbee_pub.dir/src/talker.o"

# External object files for target GATEZigbee_pub
GATEZigbee_pub_EXTERNAL_OBJECTS =

../bin/GATEZigbee_pub: CMakeFiles/GATEZigbee_pub.dir/src/talker.o
../bin/GATEZigbee_pub: CMakeFiles/GATEZigbee_pub.dir/build.make
../bin/GATEZigbee_pub: CMakeFiles/GATEZigbee_pub.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../bin/GATEZigbee_pub"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/GATEZigbee_pub.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/GATEZigbee_pub.dir/build: ../bin/GATEZigbee_pub
.PHONY : CMakeFiles/GATEZigbee_pub.dir/build

CMakeFiles/GATEZigbee_pub.dir/requires: CMakeFiles/GATEZigbee_pub.dir/src/talker.o.requires
.PHONY : CMakeFiles/GATEZigbee_pub.dir/requires

CMakeFiles/GATEZigbee_pub.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/GATEZigbee_pub.dir/cmake_clean.cmake
.PHONY : CMakeFiles/GATEZigbee_pub.dir/clean

CMakeFiles/GATEZigbee_pub.dir/depend:
	cd /home/mchehaid/ros_workspace/GATE_ZigBee/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mchehaid/ros_workspace/GATE_ZigBee /home/mchehaid/ros_workspace/GATE_ZigBee /home/mchehaid/ros_workspace/GATE_ZigBee/build /home/mchehaid/ros_workspace/GATE_ZigBee/build /home/mchehaid/ros_workspace/GATE_ZigBee/build/CMakeFiles/GATEZigbee_pub.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/GATEZigbee_pub.dir/depend

