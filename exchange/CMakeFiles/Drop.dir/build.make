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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/geoffray/ros_workspace/exchange

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/geoffray/ros_workspace/exchange

# Include any dependencies generated for this target.
include CMakeFiles/Drop.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Drop.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Drop.dir/flags.make

CMakeFiles/Drop.dir/src/actions/Drop.o: CMakeFiles/Drop.dir/flags.make
CMakeFiles/Drop.dir/src/actions/Drop.o: src/actions/Drop.cpp
CMakeFiles/Drop.dir/src/actions/Drop.o: manifest.xml
CMakeFiles/Drop.dir/src/actions/Drop.o: /opt/ros/fuerte/share/roslang/manifest.xml
CMakeFiles/Drop.dir/src/actions/Drop.o: /opt/ros/fuerte/share/roscpp/manifest.xml
CMakeFiles/Drop.dir/src/actions/Drop.o: /opt/ros/fuerte/share/std_msgs/manifest.xml
CMakeFiles/Drop.dir/src/actions/Drop.o: /opt/ros/fuerte/share/geometry_msgs/manifest.xml
CMakeFiles/Drop.dir/src/actions/Drop.o: /opt/ros/fuerte/share/rospy/manifest.xml
CMakeFiles/Drop.dir/src/actions/Drop.o: /opt/ros/fuerte/share/rostest/manifest.xml
CMakeFiles/Drop.dir/src/actions/Drop.o: /opt/ros/fuerte/share/actionlib_msgs/manifest.xml
CMakeFiles/Drop.dir/src/actions/Drop.o: /opt/ros/fuerte/share/actionlib/manifest.xml
CMakeFiles/Drop.dir/src/actions/Drop.o: /opt/ros/fuerte/share/roslib/manifest.xml
CMakeFiles/Drop.dir/src/actions/Drop.o: /opt/ros/fuerte/share/sensor_msgs/manifest.xml
CMakeFiles/Drop.dir/src/actions/Drop.o: /opt/ros/fuerte/stacks/vision_opencv/opencv2/manifest.xml
CMakeFiles/Drop.dir/src/actions/Drop.o: /opt/ros/fuerte/stacks/vision_opencv/cv_bridge/manifest.xml
CMakeFiles/Drop.dir/src/actions/Drop.o: /opt/ros/fuerte/share/ros/core/rosbuild/manifest.xml
CMakeFiles/Drop.dir/src/actions/Drop.o: /opt/ros/fuerte/share/rosconsole/manifest.xml
CMakeFiles/Drop.dir/src/actions/Drop.o: /opt/ros/fuerte/stacks/pluginlib/manifest.xml
CMakeFiles/Drop.dir/src/actions/Drop.o: /opt/ros/fuerte/share/message_filters/manifest.xml
CMakeFiles/Drop.dir/src/actions/Drop.o: /opt/ros/fuerte/stacks/image_common/image_transport/manifest.xml
	$(CMAKE_COMMAND) -E cmake_progress_report /home/geoffray/ros_workspace/exchange/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Drop.dir/src/actions/Drop.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -o CMakeFiles/Drop.dir/src/actions/Drop.o -c /home/geoffray/ros_workspace/exchange/src/actions/Drop.cpp

CMakeFiles/Drop.dir/src/actions/Drop.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Drop.dir/src/actions/Drop.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -E /home/geoffray/ros_workspace/exchange/src/actions/Drop.cpp > CMakeFiles/Drop.dir/src/actions/Drop.i

CMakeFiles/Drop.dir/src/actions/Drop.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Drop.dir/src/actions/Drop.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -S /home/geoffray/ros_workspace/exchange/src/actions/Drop.cpp -o CMakeFiles/Drop.dir/src/actions/Drop.s

CMakeFiles/Drop.dir/src/actions/Drop.o.requires:
.PHONY : CMakeFiles/Drop.dir/src/actions/Drop.o.requires

CMakeFiles/Drop.dir/src/actions/Drop.o.provides: CMakeFiles/Drop.dir/src/actions/Drop.o.requires
	$(MAKE) -f CMakeFiles/Drop.dir/build.make CMakeFiles/Drop.dir/src/actions/Drop.o.provides.build
.PHONY : CMakeFiles/Drop.dir/src/actions/Drop.o.provides

CMakeFiles/Drop.dir/src/actions/Drop.o.provides.build: CMakeFiles/Drop.dir/src/actions/Drop.o

CMakeFiles/Drop.dir/src/client/rosaction.o: CMakeFiles/Drop.dir/flags.make
CMakeFiles/Drop.dir/src/client/rosaction.o: src/client/rosaction.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/geoffray/ros_workspace/exchange/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Drop.dir/src/client/rosaction.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -o CMakeFiles/Drop.dir/src/client/rosaction.o -c /home/geoffray/ros_workspace/exchange/src/client/rosaction.cpp

CMakeFiles/Drop.dir/src/client/rosaction.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Drop.dir/src/client/rosaction.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -E /home/geoffray/ros_workspace/exchange/src/client/rosaction.cpp > CMakeFiles/Drop.dir/src/client/rosaction.i

CMakeFiles/Drop.dir/src/client/rosaction.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Drop.dir/src/client/rosaction.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -S /home/geoffray/ros_workspace/exchange/src/client/rosaction.cpp -o CMakeFiles/Drop.dir/src/client/rosaction.s

CMakeFiles/Drop.dir/src/client/rosaction.o.requires:
.PHONY : CMakeFiles/Drop.dir/src/client/rosaction.o.requires

CMakeFiles/Drop.dir/src/client/rosaction.o.provides: CMakeFiles/Drop.dir/src/client/rosaction.o.requires
	$(MAKE) -f CMakeFiles/Drop.dir/build.make CMakeFiles/Drop.dir/src/client/rosaction.o.provides.build
.PHONY : CMakeFiles/Drop.dir/src/client/rosaction.o.provides

CMakeFiles/Drop.dir/src/client/rosaction.o.provides.build: CMakeFiles/Drop.dir/src/client/rosaction.o

# Object files for target Drop
Drop_OBJECTS = \
"CMakeFiles/Drop.dir/src/actions/Drop.o" \
"CMakeFiles/Drop.dir/src/client/rosaction.o"

# External object files for target Drop
Drop_EXTERNAL_OBJECTS =

bin/Drop: CMakeFiles/Drop.dir/src/actions/Drop.o
bin/Drop: CMakeFiles/Drop.dir/src/client/rosaction.o
bin/Drop: /usr/local/lib/libopencv_calib3d.so.2.4.9
bin/Drop: /usr/local/lib/libopencv_contrib.so.2.4.9
bin/Drop: /usr/local/lib/libopencv_core.so.2.4.9
bin/Drop: /usr/local/lib/libopencv_features2d.so.2.4.9
bin/Drop: /usr/local/lib/libopencv_flann.so.2.4.9
bin/Drop: /usr/local/lib/libopencv_gpu.so.2.4.9
bin/Drop: /usr/local/lib/libopencv_highgui.so.2.4.9
bin/Drop: /usr/local/lib/libopencv_imgproc.so.2.4.9
bin/Drop: /usr/local/lib/libopencv_legacy.so.2.4.9
bin/Drop: /usr/local/lib/libopencv_ml.so.2.4.9
bin/Drop: /usr/local/lib/libopencv_nonfree.so.2.4.9
bin/Drop: /usr/local/lib/libopencv_objdetect.so.2.4.9
bin/Drop: /usr/local/lib/libopencv_photo.so.2.4.9
bin/Drop: /usr/local/lib/libopencv_stitching.so.2.4.9
bin/Drop: /usr/local/lib/libopencv_ts.a
bin/Drop: /usr/local/lib/libopencv_video.so.2.4.9
bin/Drop: /usr/local/lib/libopencv_videostab.so.2.4.9
bin/Drop: /usr/local/lib/libopencv_nonfree.so.2.4.9
bin/Drop: /usr/local/lib/libopencv_ocl.so.2.4.9
bin/Drop: /usr/lib/x86_64-linux-gnu/libGLU.so
bin/Drop: /usr/lib/x86_64-linux-gnu/libGL.so
bin/Drop: /usr/lib/x86_64-linux-gnu/libSM.so
bin/Drop: /usr/lib/x86_64-linux-gnu/libICE.so
bin/Drop: /usr/lib/x86_64-linux-gnu/libX11.so
bin/Drop: /usr/lib/x86_64-linux-gnu/libXext.so
bin/Drop: /usr/local/lib/libopencv_gpu.so.2.4.9
bin/Drop: /usr/local/lib/libopencv_legacy.so.2.4.9
bin/Drop: /usr/local/lib/libopencv_calib3d.so.2.4.9
bin/Drop: /usr/local/lib/libopencv_features2d.so.2.4.9
bin/Drop: /usr/local/lib/libopencv_flann.so.2.4.9
bin/Drop: /usr/local/lib/libopencv_ml.so.2.4.9
bin/Drop: /usr/local/lib/libopencv_objdetect.so.2.4.9
bin/Drop: /usr/local/lib/libopencv_highgui.so.2.4.9
bin/Drop: /usr/local/lib/libopencv_photo.so.2.4.9
bin/Drop: /usr/local/lib/libopencv_video.so.2.4.9
bin/Drop: /usr/local/lib/libopencv_imgproc.so.2.4.9
bin/Drop: /usr/local/lib/libopencv_core.so.2.4.9
bin/Drop: CMakeFiles/Drop.dir/build.make
bin/Drop: CMakeFiles/Drop.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable bin/Drop"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Drop.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Drop.dir/build: bin/Drop
.PHONY : CMakeFiles/Drop.dir/build

CMakeFiles/Drop.dir/requires: CMakeFiles/Drop.dir/src/actions/Drop.o.requires
CMakeFiles/Drop.dir/requires: CMakeFiles/Drop.dir/src/client/rosaction.o.requires
.PHONY : CMakeFiles/Drop.dir/requires

CMakeFiles/Drop.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Drop.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Drop.dir/clean

CMakeFiles/Drop.dir/depend:
	cd /home/geoffray/ros_workspace/exchange && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/geoffray/ros_workspace/exchange /home/geoffray/ros_workspace/exchange /home/geoffray/ros_workspace/exchange /home/geoffray/ros_workspace/exchange /home/geoffray/ros_workspace/exchange/CMakeFiles/Drop.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Drop.dir/depend

