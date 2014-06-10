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

# Utility rule file for ROSBUILD_gensrv_py.

# Include the progress variables for this target.
include CMakeFiles/ROSBUILD_gensrv_py.dir/progress.make

CMakeFiles/ROSBUILD_gensrv_py: src/exchange/srv/__init__.py

src/exchange/srv/__init__.py: src/exchange/srv/_GetArmReadyBT.py
src/exchange/srv/__init__.py: src/exchange/srv/_BallPosGetBT.py
src/exchange/srv/__init__.py: src/exchange/srv/_BallPosForHead.py
src/exchange/srv/__init__.py: src/exchange/srv/_BallPosForHand.py
src/exchange/srv/__init__.py: src/exchange/srv/_BallPosChangeBT.py
src/exchange/srv/__init__.py: src/exchange/srv/_ArmReadyBT.py
	$(CMAKE_COMMAND) -E cmake_progress_report /home/geoffray/ros_workspace/exchange/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating src/exchange/srv/__init__.py"
	/opt/ros/fuerte/share/rospy/rosbuild/scripts/gensrv_py.py --initpy /home/geoffray/ros_workspace/exchange/srv/GetArmReadyBT.srv /home/geoffray/ros_workspace/exchange/srv/BallPosGetBT.srv /home/geoffray/ros_workspace/exchange/srv/BallPosForHead.srv /home/geoffray/ros_workspace/exchange/srv/BallPosForHand.srv /home/geoffray/ros_workspace/exchange/srv/BallPosChangeBT.srv /home/geoffray/ros_workspace/exchange/srv/ArmReadyBT.srv

src/exchange/srv/_GetArmReadyBT.py: srv/GetArmReadyBT.srv
src/exchange/srv/_GetArmReadyBT.py: /opt/ros/fuerte/share/rospy/rosbuild/scripts/gensrv_py.py
src/exchange/srv/_GetArmReadyBT.py: /opt/ros/fuerte/share/roslib/bin/gendeps
src/exchange/srv/_GetArmReadyBT.py: manifest.xml
src/exchange/srv/_GetArmReadyBT.py: /opt/ros/fuerte/share/roslang/manifest.xml
src/exchange/srv/_GetArmReadyBT.py: /opt/ros/fuerte/share/roscpp/manifest.xml
src/exchange/srv/_GetArmReadyBT.py: /opt/ros/fuerte/share/std_msgs/manifest.xml
src/exchange/srv/_GetArmReadyBT.py: /opt/ros/fuerte/share/geometry_msgs/manifest.xml
src/exchange/srv/_GetArmReadyBT.py: /opt/ros/fuerte/share/rospy/manifest.xml
src/exchange/srv/_GetArmReadyBT.py: /opt/ros/fuerte/share/rostest/manifest.xml
src/exchange/srv/_GetArmReadyBT.py: /opt/ros/fuerte/share/actionlib_msgs/manifest.xml
src/exchange/srv/_GetArmReadyBT.py: /opt/ros/fuerte/share/actionlib/manifest.xml
src/exchange/srv/_GetArmReadyBT.py: /opt/ros/fuerte/share/roslib/manifest.xml
src/exchange/srv/_GetArmReadyBT.py: /opt/ros/fuerte/share/sensor_msgs/manifest.xml
src/exchange/srv/_GetArmReadyBT.py: /opt/ros/fuerte/stacks/vision_opencv/opencv2/manifest.xml
src/exchange/srv/_GetArmReadyBT.py: /opt/ros/fuerte/stacks/vision_opencv/cv_bridge/manifest.xml
src/exchange/srv/_GetArmReadyBT.py: /opt/ros/fuerte/share/ros/core/rosbuild/manifest.xml
src/exchange/srv/_GetArmReadyBT.py: /opt/ros/fuerte/share/rosconsole/manifest.xml
src/exchange/srv/_GetArmReadyBT.py: /opt/ros/fuerte/stacks/pluginlib/manifest.xml
src/exchange/srv/_GetArmReadyBT.py: /opt/ros/fuerte/share/message_filters/manifest.xml
src/exchange/srv/_GetArmReadyBT.py: /opt/ros/fuerte/stacks/image_common/image_transport/manifest.xml
	$(CMAKE_COMMAND) -E cmake_progress_report /home/geoffray/ros_workspace/exchange/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating src/exchange/srv/_GetArmReadyBT.py"
	/opt/ros/fuerte/share/rospy/rosbuild/scripts/gensrv_py.py --noinitpy /home/geoffray/ros_workspace/exchange/srv/GetArmReadyBT.srv

src/exchange/srv/_BallPosGetBT.py: srv/BallPosGetBT.srv
src/exchange/srv/_BallPosGetBT.py: /opt/ros/fuerte/share/rospy/rosbuild/scripts/gensrv_py.py
src/exchange/srv/_BallPosGetBT.py: /opt/ros/fuerte/share/roslib/bin/gendeps
src/exchange/srv/_BallPosGetBT.py: manifest.xml
src/exchange/srv/_BallPosGetBT.py: /opt/ros/fuerte/share/roslang/manifest.xml
src/exchange/srv/_BallPosGetBT.py: /opt/ros/fuerte/share/roscpp/manifest.xml
src/exchange/srv/_BallPosGetBT.py: /opt/ros/fuerte/share/std_msgs/manifest.xml
src/exchange/srv/_BallPosGetBT.py: /opt/ros/fuerte/share/geometry_msgs/manifest.xml
src/exchange/srv/_BallPosGetBT.py: /opt/ros/fuerte/share/rospy/manifest.xml
src/exchange/srv/_BallPosGetBT.py: /opt/ros/fuerte/share/rostest/manifest.xml
src/exchange/srv/_BallPosGetBT.py: /opt/ros/fuerte/share/actionlib_msgs/manifest.xml
src/exchange/srv/_BallPosGetBT.py: /opt/ros/fuerte/share/actionlib/manifest.xml
src/exchange/srv/_BallPosGetBT.py: /opt/ros/fuerte/share/roslib/manifest.xml
src/exchange/srv/_BallPosGetBT.py: /opt/ros/fuerte/share/sensor_msgs/manifest.xml
src/exchange/srv/_BallPosGetBT.py: /opt/ros/fuerte/stacks/vision_opencv/opencv2/manifest.xml
src/exchange/srv/_BallPosGetBT.py: /opt/ros/fuerte/stacks/vision_opencv/cv_bridge/manifest.xml
src/exchange/srv/_BallPosGetBT.py: /opt/ros/fuerte/share/ros/core/rosbuild/manifest.xml
src/exchange/srv/_BallPosGetBT.py: /opt/ros/fuerte/share/rosconsole/manifest.xml
src/exchange/srv/_BallPosGetBT.py: /opt/ros/fuerte/stacks/pluginlib/manifest.xml
src/exchange/srv/_BallPosGetBT.py: /opt/ros/fuerte/share/message_filters/manifest.xml
src/exchange/srv/_BallPosGetBT.py: /opt/ros/fuerte/stacks/image_common/image_transport/manifest.xml
	$(CMAKE_COMMAND) -E cmake_progress_report /home/geoffray/ros_workspace/exchange/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating src/exchange/srv/_BallPosGetBT.py"
	/opt/ros/fuerte/share/rospy/rosbuild/scripts/gensrv_py.py --noinitpy /home/geoffray/ros_workspace/exchange/srv/BallPosGetBT.srv

src/exchange/srv/_BallPosForHead.py: srv/BallPosForHead.srv
src/exchange/srv/_BallPosForHead.py: /opt/ros/fuerte/share/rospy/rosbuild/scripts/gensrv_py.py
src/exchange/srv/_BallPosForHead.py: /opt/ros/fuerte/share/roslib/bin/gendeps
src/exchange/srv/_BallPosForHead.py: manifest.xml
src/exchange/srv/_BallPosForHead.py: /opt/ros/fuerte/share/roslang/manifest.xml
src/exchange/srv/_BallPosForHead.py: /opt/ros/fuerte/share/roscpp/manifest.xml
src/exchange/srv/_BallPosForHead.py: /opt/ros/fuerte/share/std_msgs/manifest.xml
src/exchange/srv/_BallPosForHead.py: /opt/ros/fuerte/share/geometry_msgs/manifest.xml
src/exchange/srv/_BallPosForHead.py: /opt/ros/fuerte/share/rospy/manifest.xml
src/exchange/srv/_BallPosForHead.py: /opt/ros/fuerte/share/rostest/manifest.xml
src/exchange/srv/_BallPosForHead.py: /opt/ros/fuerte/share/actionlib_msgs/manifest.xml
src/exchange/srv/_BallPosForHead.py: /opt/ros/fuerte/share/actionlib/manifest.xml
src/exchange/srv/_BallPosForHead.py: /opt/ros/fuerte/share/roslib/manifest.xml
src/exchange/srv/_BallPosForHead.py: /opt/ros/fuerte/share/sensor_msgs/manifest.xml
src/exchange/srv/_BallPosForHead.py: /opt/ros/fuerte/stacks/vision_opencv/opencv2/manifest.xml
src/exchange/srv/_BallPosForHead.py: /opt/ros/fuerte/stacks/vision_opencv/cv_bridge/manifest.xml
src/exchange/srv/_BallPosForHead.py: /opt/ros/fuerte/share/ros/core/rosbuild/manifest.xml
src/exchange/srv/_BallPosForHead.py: /opt/ros/fuerte/share/rosconsole/manifest.xml
src/exchange/srv/_BallPosForHead.py: /opt/ros/fuerte/stacks/pluginlib/manifest.xml
src/exchange/srv/_BallPosForHead.py: /opt/ros/fuerte/share/message_filters/manifest.xml
src/exchange/srv/_BallPosForHead.py: /opt/ros/fuerte/stacks/image_common/image_transport/manifest.xml
	$(CMAKE_COMMAND) -E cmake_progress_report /home/geoffray/ros_workspace/exchange/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating src/exchange/srv/_BallPosForHead.py"
	/opt/ros/fuerte/share/rospy/rosbuild/scripts/gensrv_py.py --noinitpy /home/geoffray/ros_workspace/exchange/srv/BallPosForHead.srv

src/exchange/srv/_BallPosForHand.py: srv/BallPosForHand.srv
src/exchange/srv/_BallPosForHand.py: /opt/ros/fuerte/share/rospy/rosbuild/scripts/gensrv_py.py
src/exchange/srv/_BallPosForHand.py: /opt/ros/fuerte/share/roslib/bin/gendeps
src/exchange/srv/_BallPosForHand.py: manifest.xml
src/exchange/srv/_BallPosForHand.py: /opt/ros/fuerte/share/roslang/manifest.xml
src/exchange/srv/_BallPosForHand.py: /opt/ros/fuerte/share/roscpp/manifest.xml
src/exchange/srv/_BallPosForHand.py: /opt/ros/fuerte/share/std_msgs/manifest.xml
src/exchange/srv/_BallPosForHand.py: /opt/ros/fuerte/share/geometry_msgs/manifest.xml
src/exchange/srv/_BallPosForHand.py: /opt/ros/fuerte/share/rospy/manifest.xml
src/exchange/srv/_BallPosForHand.py: /opt/ros/fuerte/share/rostest/manifest.xml
src/exchange/srv/_BallPosForHand.py: /opt/ros/fuerte/share/actionlib_msgs/manifest.xml
src/exchange/srv/_BallPosForHand.py: /opt/ros/fuerte/share/actionlib/manifest.xml
src/exchange/srv/_BallPosForHand.py: /opt/ros/fuerte/share/roslib/manifest.xml
src/exchange/srv/_BallPosForHand.py: /opt/ros/fuerte/share/sensor_msgs/manifest.xml
src/exchange/srv/_BallPosForHand.py: /opt/ros/fuerte/stacks/vision_opencv/opencv2/manifest.xml
src/exchange/srv/_BallPosForHand.py: /opt/ros/fuerte/stacks/vision_opencv/cv_bridge/manifest.xml
src/exchange/srv/_BallPosForHand.py: /opt/ros/fuerte/share/ros/core/rosbuild/manifest.xml
src/exchange/srv/_BallPosForHand.py: /opt/ros/fuerte/share/rosconsole/manifest.xml
src/exchange/srv/_BallPosForHand.py: /opt/ros/fuerte/stacks/pluginlib/manifest.xml
src/exchange/srv/_BallPosForHand.py: /opt/ros/fuerte/share/message_filters/manifest.xml
src/exchange/srv/_BallPosForHand.py: /opt/ros/fuerte/stacks/image_common/image_transport/manifest.xml
	$(CMAKE_COMMAND) -E cmake_progress_report /home/geoffray/ros_workspace/exchange/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating src/exchange/srv/_BallPosForHand.py"
	/opt/ros/fuerte/share/rospy/rosbuild/scripts/gensrv_py.py --noinitpy /home/geoffray/ros_workspace/exchange/srv/BallPosForHand.srv

src/exchange/srv/_BallPosChangeBT.py: srv/BallPosChangeBT.srv
src/exchange/srv/_BallPosChangeBT.py: /opt/ros/fuerte/share/rospy/rosbuild/scripts/gensrv_py.py
src/exchange/srv/_BallPosChangeBT.py: /opt/ros/fuerte/share/roslib/bin/gendeps
src/exchange/srv/_BallPosChangeBT.py: manifest.xml
src/exchange/srv/_BallPosChangeBT.py: /opt/ros/fuerte/share/roslang/manifest.xml
src/exchange/srv/_BallPosChangeBT.py: /opt/ros/fuerte/share/roscpp/manifest.xml
src/exchange/srv/_BallPosChangeBT.py: /opt/ros/fuerte/share/std_msgs/manifest.xml
src/exchange/srv/_BallPosChangeBT.py: /opt/ros/fuerte/share/geometry_msgs/manifest.xml
src/exchange/srv/_BallPosChangeBT.py: /opt/ros/fuerte/share/rospy/manifest.xml
src/exchange/srv/_BallPosChangeBT.py: /opt/ros/fuerte/share/rostest/manifest.xml
src/exchange/srv/_BallPosChangeBT.py: /opt/ros/fuerte/share/actionlib_msgs/manifest.xml
src/exchange/srv/_BallPosChangeBT.py: /opt/ros/fuerte/share/actionlib/manifest.xml
src/exchange/srv/_BallPosChangeBT.py: /opt/ros/fuerte/share/roslib/manifest.xml
src/exchange/srv/_BallPosChangeBT.py: /opt/ros/fuerte/share/sensor_msgs/manifest.xml
src/exchange/srv/_BallPosChangeBT.py: /opt/ros/fuerte/stacks/vision_opencv/opencv2/manifest.xml
src/exchange/srv/_BallPosChangeBT.py: /opt/ros/fuerte/stacks/vision_opencv/cv_bridge/manifest.xml
src/exchange/srv/_BallPosChangeBT.py: /opt/ros/fuerte/share/ros/core/rosbuild/manifest.xml
src/exchange/srv/_BallPosChangeBT.py: /opt/ros/fuerte/share/rosconsole/manifest.xml
src/exchange/srv/_BallPosChangeBT.py: /opt/ros/fuerte/stacks/pluginlib/manifest.xml
src/exchange/srv/_BallPosChangeBT.py: /opt/ros/fuerte/share/message_filters/manifest.xml
src/exchange/srv/_BallPosChangeBT.py: /opt/ros/fuerte/stacks/image_common/image_transport/manifest.xml
	$(CMAKE_COMMAND) -E cmake_progress_report /home/geoffray/ros_workspace/exchange/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating src/exchange/srv/_BallPosChangeBT.py"
	/opt/ros/fuerte/share/rospy/rosbuild/scripts/gensrv_py.py --noinitpy /home/geoffray/ros_workspace/exchange/srv/BallPosChangeBT.srv

src/exchange/srv/_ArmReadyBT.py: srv/ArmReadyBT.srv
src/exchange/srv/_ArmReadyBT.py: /opt/ros/fuerte/share/rospy/rosbuild/scripts/gensrv_py.py
src/exchange/srv/_ArmReadyBT.py: /opt/ros/fuerte/share/roslib/bin/gendeps
src/exchange/srv/_ArmReadyBT.py: manifest.xml
src/exchange/srv/_ArmReadyBT.py: /opt/ros/fuerte/share/roslang/manifest.xml
src/exchange/srv/_ArmReadyBT.py: /opt/ros/fuerte/share/roscpp/manifest.xml
src/exchange/srv/_ArmReadyBT.py: /opt/ros/fuerte/share/std_msgs/manifest.xml
src/exchange/srv/_ArmReadyBT.py: /opt/ros/fuerte/share/geometry_msgs/manifest.xml
src/exchange/srv/_ArmReadyBT.py: /opt/ros/fuerte/share/rospy/manifest.xml
src/exchange/srv/_ArmReadyBT.py: /opt/ros/fuerte/share/rostest/manifest.xml
src/exchange/srv/_ArmReadyBT.py: /opt/ros/fuerte/share/actionlib_msgs/manifest.xml
src/exchange/srv/_ArmReadyBT.py: /opt/ros/fuerte/share/actionlib/manifest.xml
src/exchange/srv/_ArmReadyBT.py: /opt/ros/fuerte/share/roslib/manifest.xml
src/exchange/srv/_ArmReadyBT.py: /opt/ros/fuerte/share/sensor_msgs/manifest.xml
src/exchange/srv/_ArmReadyBT.py: /opt/ros/fuerte/stacks/vision_opencv/opencv2/manifest.xml
src/exchange/srv/_ArmReadyBT.py: /opt/ros/fuerte/stacks/vision_opencv/cv_bridge/manifest.xml
src/exchange/srv/_ArmReadyBT.py: /opt/ros/fuerte/share/ros/core/rosbuild/manifest.xml
src/exchange/srv/_ArmReadyBT.py: /opt/ros/fuerte/share/rosconsole/manifest.xml
src/exchange/srv/_ArmReadyBT.py: /opt/ros/fuerte/stacks/pluginlib/manifest.xml
src/exchange/srv/_ArmReadyBT.py: /opt/ros/fuerte/share/message_filters/manifest.xml
src/exchange/srv/_ArmReadyBT.py: /opt/ros/fuerte/stacks/image_common/image_transport/manifest.xml
	$(CMAKE_COMMAND) -E cmake_progress_report /home/geoffray/ros_workspace/exchange/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating src/exchange/srv/_ArmReadyBT.py"
	/opt/ros/fuerte/share/rospy/rosbuild/scripts/gensrv_py.py --noinitpy /home/geoffray/ros_workspace/exchange/srv/ArmReadyBT.srv

ROSBUILD_gensrv_py: CMakeFiles/ROSBUILD_gensrv_py
ROSBUILD_gensrv_py: src/exchange/srv/__init__.py
ROSBUILD_gensrv_py: src/exchange/srv/_GetArmReadyBT.py
ROSBUILD_gensrv_py: src/exchange/srv/_BallPosGetBT.py
ROSBUILD_gensrv_py: src/exchange/srv/_BallPosForHead.py
ROSBUILD_gensrv_py: src/exchange/srv/_BallPosForHand.py
ROSBUILD_gensrv_py: src/exchange/srv/_BallPosChangeBT.py
ROSBUILD_gensrv_py: src/exchange/srv/_ArmReadyBT.py
ROSBUILD_gensrv_py: CMakeFiles/ROSBUILD_gensrv_py.dir/build.make
.PHONY : ROSBUILD_gensrv_py

# Rule to build all files generated by this target.
CMakeFiles/ROSBUILD_gensrv_py.dir/build: ROSBUILD_gensrv_py
.PHONY : CMakeFiles/ROSBUILD_gensrv_py.dir/build

CMakeFiles/ROSBUILD_gensrv_py.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ROSBUILD_gensrv_py.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ROSBUILD_gensrv_py.dir/clean

CMakeFiles/ROSBUILD_gensrv_py.dir/depend:
	cd /home/geoffray/ros_workspace/exchange && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/geoffray/ros_workspace/exchange /home/geoffray/ros_workspace/exchange /home/geoffray/ros_workspace/exchange /home/geoffray/ros_workspace/exchange /home/geoffray/ros_workspace/exchange/CMakeFiles/ROSBUILD_gensrv_py.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ROSBUILD_gensrv_py.dir/depend

