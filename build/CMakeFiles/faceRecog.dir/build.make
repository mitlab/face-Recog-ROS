# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/jarvis/ROS_jarvis/rosbuildFiles/faceRecogROS

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jarvis/ROS_jarvis/rosbuildFiles/faceRecogROS/build

# Include any dependencies generated for this target.
include CMakeFiles/faceRecog.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/faceRecog.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/faceRecog.dir/flags.make

CMakeFiles/faceRecog.dir/src/faceRecog.cpp.o: CMakeFiles/faceRecog.dir/flags.make
CMakeFiles/faceRecog.dir/src/faceRecog.cpp.o: ../src/faceRecog.cpp
CMakeFiles/faceRecog.dir/src/faceRecog.cpp.o: ../manifest.xml
CMakeFiles/faceRecog.dir/src/faceRecog.cpp.o: /opt/ros/groovy/share/cpp_common/package.xml
CMakeFiles/faceRecog.dir/src/faceRecog.cpp.o: /opt/ros/groovy/share/rostime/package.xml
CMakeFiles/faceRecog.dir/src/faceRecog.cpp.o: /opt/ros/groovy/share/roscpp_traits/package.xml
CMakeFiles/faceRecog.dir/src/faceRecog.cpp.o: /opt/ros/groovy/share/roscpp_serialization/package.xml
CMakeFiles/faceRecog.dir/src/faceRecog.cpp.o: /opt/ros/groovy/share/genmsg/package.xml
CMakeFiles/faceRecog.dir/src/faceRecog.cpp.o: /opt/ros/groovy/share/genpy/package.xml
CMakeFiles/faceRecog.dir/src/faceRecog.cpp.o: /opt/ros/groovy/share/message_runtime/package.xml
CMakeFiles/faceRecog.dir/src/faceRecog.cpp.o: /opt/ros/groovy/share/rosconsole/package.xml
CMakeFiles/faceRecog.dir/src/faceRecog.cpp.o: /opt/ros/groovy/share/std_msgs/package.xml
CMakeFiles/faceRecog.dir/src/faceRecog.cpp.o: /opt/ros/groovy/share/rosgraph_msgs/package.xml
CMakeFiles/faceRecog.dir/src/faceRecog.cpp.o: /opt/ros/groovy/share/xmlrpcpp/package.xml
CMakeFiles/faceRecog.dir/src/faceRecog.cpp.o: /opt/ros/groovy/share/roscpp/package.xml
CMakeFiles/faceRecog.dir/src/faceRecog.cpp.o: /opt/ros/groovy/share/catkin/package.xml
CMakeFiles/faceRecog.dir/src/faceRecog.cpp.o: /opt/ros/groovy/share/opencv2/package.xml
CMakeFiles/faceRecog.dir/src/faceRecog.cpp.o: /opt/ros/groovy/share/geometry_msgs/package.xml
CMakeFiles/faceRecog.dir/src/faceRecog.cpp.o: /opt/ros/groovy/share/sensor_msgs/package.xml
CMakeFiles/faceRecog.dir/src/faceRecog.cpp.o: /opt/ros/groovy/share/cv_bridge/package.xml
	$(CMAKE_COMMAND) -E cmake_progress_report /home/jarvis/ROS_jarvis/rosbuildFiles/faceRecogROS/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/faceRecog.dir/src/faceRecog.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -o CMakeFiles/faceRecog.dir/src/faceRecog.cpp.o -c /home/jarvis/ROS_jarvis/rosbuildFiles/faceRecogROS/src/faceRecog.cpp

CMakeFiles/faceRecog.dir/src/faceRecog.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/faceRecog.dir/src/faceRecog.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -E /home/jarvis/ROS_jarvis/rosbuildFiles/faceRecogROS/src/faceRecog.cpp > CMakeFiles/faceRecog.dir/src/faceRecog.cpp.i

CMakeFiles/faceRecog.dir/src/faceRecog.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/faceRecog.dir/src/faceRecog.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -S /home/jarvis/ROS_jarvis/rosbuildFiles/faceRecogROS/src/faceRecog.cpp -o CMakeFiles/faceRecog.dir/src/faceRecog.cpp.s

CMakeFiles/faceRecog.dir/src/faceRecog.cpp.o.requires:
.PHONY : CMakeFiles/faceRecog.dir/src/faceRecog.cpp.o.requires

CMakeFiles/faceRecog.dir/src/faceRecog.cpp.o.provides: CMakeFiles/faceRecog.dir/src/faceRecog.cpp.o.requires
	$(MAKE) -f CMakeFiles/faceRecog.dir/build.make CMakeFiles/faceRecog.dir/src/faceRecog.cpp.o.provides.build
.PHONY : CMakeFiles/faceRecog.dir/src/faceRecog.cpp.o.provides

CMakeFiles/faceRecog.dir/src/faceRecog.cpp.o.provides.build: CMakeFiles/faceRecog.dir/src/faceRecog.cpp.o

# Object files for target faceRecog
faceRecog_OBJECTS = \
"CMakeFiles/faceRecog.dir/src/faceRecog.cpp.o"

# External object files for target faceRecog
faceRecog_EXTERNAL_OBJECTS =

../bin/faceRecog: CMakeFiles/faceRecog.dir/src/faceRecog.cpp.o
../bin/faceRecog: CMakeFiles/faceRecog.dir/build.make
../bin/faceRecog: CMakeFiles/faceRecog.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../bin/faceRecog"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/faceRecog.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/faceRecog.dir/build: ../bin/faceRecog
.PHONY : CMakeFiles/faceRecog.dir/build

CMakeFiles/faceRecog.dir/requires: CMakeFiles/faceRecog.dir/src/faceRecog.cpp.o.requires
.PHONY : CMakeFiles/faceRecog.dir/requires

CMakeFiles/faceRecog.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/faceRecog.dir/cmake_clean.cmake
.PHONY : CMakeFiles/faceRecog.dir/clean

CMakeFiles/faceRecog.dir/depend:
	cd /home/jarvis/ROS_jarvis/rosbuildFiles/faceRecogROS/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jarvis/ROS_jarvis/rosbuildFiles/faceRecogROS /home/jarvis/ROS_jarvis/rosbuildFiles/faceRecogROS /home/jarvis/ROS_jarvis/rosbuildFiles/faceRecogROS/build /home/jarvis/ROS_jarvis/rosbuildFiles/faceRecogROS/build /home/jarvis/ROS_jarvis/rosbuildFiles/faceRecogROS/build/CMakeFiles/faceRecog.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/faceRecog.dir/depend

