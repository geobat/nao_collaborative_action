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
include CMakeFiles/GiveBall.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/GiveBall.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/GiveBall.dir/flags.make

CMakeFiles/GiveBall.dir/src/actions/GiveBall.o: CMakeFiles/GiveBall.dir/flags.make
CMakeFiles/GiveBall.dir/src/actions/GiveBall.o: src/actions/GiveBall.cpp
CMakeFiles/GiveBall.dir/src/actions/GiveBall.o: manifest.xml
CMakeFiles/GiveBall.dir/src/actions/GiveBall.o: /opt/ros/fuerte/share/roslang/manifest.xml
CMakeFiles/GiveBall.dir/src/actions/GiveBall.o: /opt/ros/fuerte/share/roscpp/manifest.xml
CMakeFiles/GiveBall.dir/src/actions/GiveBall.o: /opt/ros/fuerte/share/std_msgs/manifest.xml
CMakeFiles/GiveBall.dir/src/actions/GiveBall.o: /opt/ros/fuerte/share/geometry_msgs/manifest.xml
CMakeFiles/GiveBall.dir/src/actions/GiveBall.o: /opt/ros/fuerte/share/rospy/manifest.xml
CMakeFiles/GiveBall.dir/src/actions/GiveBall.o: /opt/ros/fuerte/share/rostest/manifest.xml
CMakeFiles/GiveBall.dir/src/actions/GiveBall.o: /opt/ros/fuerte/share/actionlib_msgs/manifest.xml
CMakeFiles/GiveBall.dir/src/actions/GiveBall.o: /opt/ros/fuerte/share/actionlib/manifest.xml
CMakeFiles/GiveBall.dir/src/actions/GiveBall.o: /opt/ros/fuerte/share/roslib/manifest.xml
CMakeFiles/GiveBall.dir/src/actions/GiveBall.o: /opt/ros/fuerte/share/sensor_msgs/manifest.xml
CMakeFiles/GiveBall.dir/src/actions/GiveBall.o: /opt/ros/fuerte/stacks/vision_opencv/opencv2/manifest.xml
CMakeFiles/GiveBall.dir/src/actions/GiveBall.o: /opt/ros/fuerte/stacks/vision_opencv/cv_bridge/manifest.xml
CMakeFiles/GiveBall.dir/src/actions/GiveBall.o: /opt/ros/fuerte/share/ros/core/rosbuild/manifest.xml
CMakeFiles/GiveBall.dir/src/actions/GiveBall.o: /opt/ros/fuerte/share/rosconsole/manifest.xml
CMakeFiles/GiveBall.dir/src/actions/GiveBall.o: /opt/ros/fuerte/stacks/pluginlib/manifest.xml
CMakeFiles/GiveBall.dir/src/actions/GiveBall.o: /opt/ros/fuerte/share/message_filters/manifest.xml
CMakeFiles/GiveBall.dir/src/actions/GiveBall.o: /opt/ros/fuerte/stacks/image_common/image_transport/manifest.xml
	$(CMAKE_COMMAND) -E cmake_progress_report /home/geoffray/ros_workspace/exchange/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/GiveBall.dir/src/actions/GiveBall.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -o CMakeFiles/GiveBall.dir/src/actions/GiveBall.o -c /home/geoffray/ros_workspace/exchange/src/actions/GiveBall.cpp

CMakeFiles/GiveBall.dir/src/actions/GiveBall.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GiveBall.dir/src/actions/GiveBall.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -E /home/geoffray/ros_workspace/exchange/src/actions/GiveBall.cpp > CMakeFiles/GiveBall.dir/src/actions/GiveBall.i

CMakeFiles/GiveBall.dir/src/actions/GiveBall.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GiveBall.dir/src/actions/GiveBall.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -S /home/geoffray/ros_workspace/exchange/src/actions/GiveBall.cpp -o CMakeFiles/GiveBall.dir/src/actions/GiveBall.s

CMakeFiles/GiveBall.dir/src/actions/GiveBall.o.requires:
.PHONY : CMakeFiles/GiveBall.dir/src/actions/GiveBall.o.requires

CMakeFiles/GiveBall.dir/src/actions/GiveBall.o.provides: CMakeFiles/GiveBall.dir/src/actions/GiveBall.o.requires
	$(MAKE) -f CMakeFiles/GiveBall.dir/build.make CMakeFiles/GiveBall.dir/src/actions/GiveBall.o.provides.build
.PHONY : CMakeFiles/GiveBall.dir/src/actions/GiveBall.o.provides

CMakeFiles/GiveBall.dir/src/actions/GiveBall.o.provides.build: CMakeFiles/GiveBall.dir/src/actions/GiveBall.o

CMakeFiles/GiveBall.dir/src/client/rosaction.o: CMakeFiles/GiveBall.dir/flags.make
CMakeFiles/GiveBall.dir/src/client/rosaction.o: src/client/rosaction.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/geoffray/ros_workspace/exchange/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/GiveBall.dir/src/client/rosaction.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -o CMakeFiles/GiveBall.dir/src/client/rosaction.o -c /home/geoffray/ros_workspace/exchange/src/client/rosaction.cpp

CMakeFiles/GiveBall.dir/src/client/rosaction.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GiveBall.dir/src/client/rosaction.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -E /home/geoffray/ros_workspace/exchange/src/client/rosaction.cpp > CMakeFiles/GiveBall.dir/src/client/rosaction.i

CMakeFiles/GiveBall.dir/src/client/rosaction.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GiveBall.dir/src/client/rosaction.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -S /home/geoffray/ros_workspace/exchange/src/client/rosaction.cpp -o CMakeFiles/GiveBall.dir/src/client/rosaction.s

CMakeFiles/GiveBall.dir/src/client/rosaction.o.requires:
.PHONY : CMakeFiles/GiveBall.dir/src/client/rosaction.o.requires

CMakeFiles/GiveBall.dir/src/client/rosaction.o.provides: CMakeFiles/GiveBall.dir/src/client/rosaction.o.requires
	$(MAKE) -f CMakeFiles/GiveBall.dir/build.make CMakeFiles/GiveBall.dir/src/client/rosaction.o.provides.build
.PHONY : CMakeFiles/GiveBall.dir/src/client/rosaction.o.provides

CMakeFiles/GiveBall.dir/src/client/rosaction.o.provides.build: CMakeFiles/GiveBall.dir/src/client/rosaction.o

# Object files for target GiveBall
GiveBall_OBJECTS = \
"CMakeFiles/GiveBall.dir/src/actions/GiveBall.o" \
"CMakeFiles/GiveBall.dir/src/client/rosaction.o"

# External object files for target GiveBall
GiveBall_EXTERNAL_OBJECTS =

bin/GiveBall: CMakeFiles/GiveBall.dir/src/actions/GiveBall.o
bin/GiveBall: CMakeFiles/GiveBall.dir/src/client/rosaction.o
bin/GiveBall: /usr/local/lib/libopencv_calib3d.so.2.4.9
bin/GiveBall: /usr/local/lib/libopencv_contrib.so.2.4.9
bin/GiveBall: /usr/local/lib/libopencv_core.so.2.4.9
bin/GiveBall: /usr/local/lib/libopencv_features2d.so.2.4.9
bin/GiveBall: /usr/local/lib/libopencv_flann.so.2.4.9
bin/GiveBall: /usr/local/lib/libopencv_gpu.so.2.4.9
bin/GiveBall: /usr/local/lib/libopencv_highgui.so.2.4.9
bin/GiveBall: /usr/local/lib/libopencv_imgproc.so.2.4.9
bin/GiveBall: /usr/local/lib/libopencv_legacy.so.2.4.9
bin/GiveBall: /usr/local/lib/libopencv_ml.so.2.4.9
bin/GiveBall: /usr/local/lib/libopencv_nonfree.so.2.4.9
bin/GiveBall: /usr/local/lib/libopencv_objdetect.so.2.4.9
bin/GiveBall: /usr/local/lib/libopencv_photo.so.2.4.9
bin/GiveBall: /usr/local/lib/libopencv_stitching.so.2.4.9
bin/GiveBall: /usr/local/lib/libopencv_ts.a
bin/GiveBall: /usr/local/lib/libopencv_video.so.2.4.9
bin/GiveBall: /usr/local/lib/libopencv_videostab.so.2.4.9
bin/GiveBall: /usr/local/lib/libopencv_nonfree.so.2.4.9
bin/GiveBall: /usr/local/lib/libopencv_ocl.so.2.4.9
bin/GiveBall: /usr/lib/x86_64-linux-gnu/libGLU.so
bin/GiveBall: /usr/lib/x86_64-linux-gnu/libGL.so
bin/GiveBall: /usr/lib/x86_64-linux-gnu/libSM.so
bin/GiveBall: /usr/lib/x86_64-linux-gnu/libICE.so
bin/GiveBall: /usr/lib/x86_64-linux-gnu/libX11.so
bin/GiveBall: /usr/lib/x86_64-linux-gnu/libXext.so
bin/GiveBall: /usr/local/lib/libopencv_gpu.so.2.4.9
bin/GiveBall: /usr/local/lib/libopencv_legacy.so.2.4.9
bin/GiveBall: /usr/local/lib/libopencv_calib3d.so.2.4.9
bin/GiveBall: /usr/local/lib/libopencv_features2d.so.2.4.9
bin/GiveBall: /usr/local/lib/libopencv_flann.so.2.4.9
bin/GiveBall: /usr/local/lib/libopencv_ml.so.2.4.9
bin/GiveBall: /usr/local/lib/libopencv_objdetect.so.2.4.9
bin/GiveBall: /usr/local/lib/libopencv_highgui.so.2.4.9
bin/GiveBall: /usr/local/lib/libopencv_photo.so.2.4.9
bin/GiveBall: /usr/local/lib/libopencv_video.so.2.4.9
bin/GiveBall: /usr/local/lib/libopencv_imgproc.so.2.4.9
bin/GiveBall: /usr/local/lib/libopencv_core.so.2.4.9
bin/GiveBall: CMakeFiles/GiveBall.dir/build.make
bin/GiveBall: CMakeFiles/GiveBall.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable bin/GiveBall"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/GiveBall.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/GiveBall.dir/build: bin/GiveBall
.PHONY : CMakeFiles/GiveBall.dir/build

CMakeFiles/GiveBall.dir/requires: CMakeFiles/GiveBall.dir/src/actions/GiveBall.o.requires
CMakeFiles/GiveBall.dir/requires: CMakeFiles/GiveBall.dir/src/client/rosaction.o.requires
.PHONY : CMakeFiles/GiveBall.dir/requires

CMakeFiles/GiveBall.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/GiveBall.dir/cmake_clean.cmake
.PHONY : CMakeFiles/GiveBall.dir/clean

CMakeFiles/GiveBall.dir/depend:
	cd /home/geoffray/ros_workspace/exchange && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/geoffray/ros_workspace/exchange /home/geoffray/ros_workspace/exchange /home/geoffray/ros_workspace/exchange /home/geoffray/ros_workspace/exchange /home/geoffray/ros_workspace/exchange/CMakeFiles/GiveBall.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/GiveBall.dir/depend

