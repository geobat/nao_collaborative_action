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
include CMakeFiles/exchange.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/exchange.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/exchange.dir/flags.make

CMakeFiles/exchange.dir/src/client/rosaction.o: CMakeFiles/exchange.dir/flags.make
CMakeFiles/exchange.dir/src/client/rosaction.o: src/client/rosaction.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/geoffray/ros_workspace/exchange/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/exchange.dir/src/client/rosaction.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -o CMakeFiles/exchange.dir/src/client/rosaction.o -c /home/geoffray/ros_workspace/exchange/src/client/rosaction.cpp

CMakeFiles/exchange.dir/src/client/rosaction.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exchange.dir/src/client/rosaction.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -E /home/geoffray/ros_workspace/exchange/src/client/rosaction.cpp > CMakeFiles/exchange.dir/src/client/rosaction.i

CMakeFiles/exchange.dir/src/client/rosaction.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exchange.dir/src/client/rosaction.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -S /home/geoffray/ros_workspace/exchange/src/client/rosaction.cpp -o CMakeFiles/exchange.dir/src/client/rosaction.s

CMakeFiles/exchange.dir/src/client/rosaction.o.requires:
.PHONY : CMakeFiles/exchange.dir/src/client/rosaction.o.requires

CMakeFiles/exchange.dir/src/client/rosaction.o.provides: CMakeFiles/exchange.dir/src/client/rosaction.o.requires
	$(MAKE) -f CMakeFiles/exchange.dir/build.make CMakeFiles/exchange.dir/src/client/rosaction.o.provides.build
.PHONY : CMakeFiles/exchange.dir/src/client/rosaction.o.provides

CMakeFiles/exchange.dir/src/client/rosaction.o.provides.build: CMakeFiles/exchange.dir/src/client/rosaction.o

CMakeFiles/exchange.dir/src/client/node.o: CMakeFiles/exchange.dir/flags.make
CMakeFiles/exchange.dir/src/client/node.o: src/client/node.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/geoffray/ros_workspace/exchange/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/exchange.dir/src/client/node.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -o CMakeFiles/exchange.dir/src/client/node.o -c /home/geoffray/ros_workspace/exchange/src/client/node.cpp

CMakeFiles/exchange.dir/src/client/node.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exchange.dir/src/client/node.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -E /home/geoffray/ros_workspace/exchange/src/client/node.cpp > CMakeFiles/exchange.dir/src/client/node.i

CMakeFiles/exchange.dir/src/client/node.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exchange.dir/src/client/node.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -S /home/geoffray/ros_workspace/exchange/src/client/node.cpp -o CMakeFiles/exchange.dir/src/client/node.s

CMakeFiles/exchange.dir/src/client/node.o.requires:
.PHONY : CMakeFiles/exchange.dir/src/client/node.o.requires

CMakeFiles/exchange.dir/src/client/node.o.provides: CMakeFiles/exchange.dir/src/client/node.o.requires
	$(MAKE) -f CMakeFiles/exchange.dir/build.make CMakeFiles/exchange.dir/src/client/node.o.provides.build
.PHONY : CMakeFiles/exchange.dir/src/client/node.o.provides

CMakeFiles/exchange.dir/src/client/node.o.provides.build: CMakeFiles/exchange.dir/src/client/node.o

CMakeFiles/exchange.dir/src/client/parser.o: CMakeFiles/exchange.dir/flags.make
CMakeFiles/exchange.dir/src/client/parser.o: src/client/parser.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/geoffray/ros_workspace/exchange/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/exchange.dir/src/client/parser.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -o CMakeFiles/exchange.dir/src/client/parser.o -c /home/geoffray/ros_workspace/exchange/src/client/parser.cpp

CMakeFiles/exchange.dir/src/client/parser.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exchange.dir/src/client/parser.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -E /home/geoffray/ros_workspace/exchange/src/client/parser.cpp > CMakeFiles/exchange.dir/src/client/parser.i

CMakeFiles/exchange.dir/src/client/parser.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exchange.dir/src/client/parser.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -S /home/geoffray/ros_workspace/exchange/src/client/parser.cpp -o CMakeFiles/exchange.dir/src/client/parser.s

CMakeFiles/exchange.dir/src/client/parser.o.requires:
.PHONY : CMakeFiles/exchange.dir/src/client/parser.o.requires

CMakeFiles/exchange.dir/src/client/parser.o.provides: CMakeFiles/exchange.dir/src/client/parser.o.requires
	$(MAKE) -f CMakeFiles/exchange.dir/build.make CMakeFiles/exchange.dir/src/client/parser.o.provides.build
.PHONY : CMakeFiles/exchange.dir/src/client/parser.o.provides

CMakeFiles/exchange.dir/src/client/parser.o.provides.build: CMakeFiles/exchange.dir/src/client/parser.o

CMakeFiles/exchange.dir/src/client/keystroke.o: CMakeFiles/exchange.dir/flags.make
CMakeFiles/exchange.dir/src/client/keystroke.o: src/client/keystroke.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/geoffray/ros_workspace/exchange/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/exchange.dir/src/client/keystroke.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -o CMakeFiles/exchange.dir/src/client/keystroke.o -c /home/geoffray/ros_workspace/exchange/src/client/keystroke.cpp

CMakeFiles/exchange.dir/src/client/keystroke.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exchange.dir/src/client/keystroke.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -E /home/geoffray/ros_workspace/exchange/src/client/keystroke.cpp > CMakeFiles/exchange.dir/src/client/keystroke.i

CMakeFiles/exchange.dir/src/client/keystroke.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exchange.dir/src/client/keystroke.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -S /home/geoffray/ros_workspace/exchange/src/client/keystroke.cpp -o CMakeFiles/exchange.dir/src/client/keystroke.s

CMakeFiles/exchange.dir/src/client/keystroke.o.requires:
.PHONY : CMakeFiles/exchange.dir/src/client/keystroke.o.requires

CMakeFiles/exchange.dir/src/client/keystroke.o.provides: CMakeFiles/exchange.dir/src/client/keystroke.o.requires
	$(MAKE) -f CMakeFiles/exchange.dir/build.make CMakeFiles/exchange.dir/src/client/keystroke.o.provides.build
.PHONY : CMakeFiles/exchange.dir/src/client/keystroke.o.provides

CMakeFiles/exchange.dir/src/client/keystroke.o.provides.build: CMakeFiles/exchange.dir/src/client/keystroke.o

CMakeFiles/exchange.dir/src/client/navigation.o: CMakeFiles/exchange.dir/flags.make
CMakeFiles/exchange.dir/src/client/navigation.o: src/client/navigation.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/geoffray/ros_workspace/exchange/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/exchange.dir/src/client/navigation.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -o CMakeFiles/exchange.dir/src/client/navigation.o -c /home/geoffray/ros_workspace/exchange/src/client/navigation.cpp

CMakeFiles/exchange.dir/src/client/navigation.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exchange.dir/src/client/navigation.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -E /home/geoffray/ros_workspace/exchange/src/client/navigation.cpp > CMakeFiles/exchange.dir/src/client/navigation.i

CMakeFiles/exchange.dir/src/client/navigation.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exchange.dir/src/client/navigation.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -S /home/geoffray/ros_workspace/exchange/src/client/navigation.cpp -o CMakeFiles/exchange.dir/src/client/navigation.s

CMakeFiles/exchange.dir/src/client/navigation.o.requires:
.PHONY : CMakeFiles/exchange.dir/src/client/navigation.o.requires

CMakeFiles/exchange.dir/src/client/navigation.o.provides: CMakeFiles/exchange.dir/src/client/navigation.o.requires
	$(MAKE) -f CMakeFiles/exchange.dir/build.make CMakeFiles/exchange.dir/src/client/navigation.o.provides.build
.PHONY : CMakeFiles/exchange.dir/src/client/navigation.o.provides

CMakeFiles/exchange.dir/src/client/navigation.o.provides.build: CMakeFiles/exchange.dir/src/client/navigation.o

CMakeFiles/exchange.dir/src/client/main.o: CMakeFiles/exchange.dir/flags.make
CMakeFiles/exchange.dir/src/client/main.o: src/client/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/geoffray/ros_workspace/exchange/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/exchange.dir/src/client/main.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -o CMakeFiles/exchange.dir/src/client/main.o -c /home/geoffray/ros_workspace/exchange/src/client/main.cpp

CMakeFiles/exchange.dir/src/client/main.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exchange.dir/src/client/main.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -E /home/geoffray/ros_workspace/exchange/src/client/main.cpp > CMakeFiles/exchange.dir/src/client/main.i

CMakeFiles/exchange.dir/src/client/main.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exchange.dir/src/client/main.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -S /home/geoffray/ros_workspace/exchange/src/client/main.cpp -o CMakeFiles/exchange.dir/src/client/main.s

CMakeFiles/exchange.dir/src/client/main.o.requires:
.PHONY : CMakeFiles/exchange.dir/src/client/main.o.requires

CMakeFiles/exchange.dir/src/client/main.o.provides: CMakeFiles/exchange.dir/src/client/main.o.requires
	$(MAKE) -f CMakeFiles/exchange.dir/build.make CMakeFiles/exchange.dir/src/client/main.o.provides.build
.PHONY : CMakeFiles/exchange.dir/src/client/main.o.provides

CMakeFiles/exchange.dir/src/client/main.o.provides.build: CMakeFiles/exchange.dir/src/client/main.o

CMakeFiles/exchange.dir/src/client/display.o: CMakeFiles/exchange.dir/flags.make
CMakeFiles/exchange.dir/src/client/display.o: src/client/display.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/geoffray/ros_workspace/exchange/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/exchange.dir/src/client/display.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -o CMakeFiles/exchange.dir/src/client/display.o -c /home/geoffray/ros_workspace/exchange/src/client/display.cpp

CMakeFiles/exchange.dir/src/client/display.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exchange.dir/src/client/display.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -E /home/geoffray/ros_workspace/exchange/src/client/display.cpp > CMakeFiles/exchange.dir/src/client/display.i

CMakeFiles/exchange.dir/src/client/display.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exchange.dir/src/client/display.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -S /home/geoffray/ros_workspace/exchange/src/client/display.cpp -o CMakeFiles/exchange.dir/src/client/display.s

CMakeFiles/exchange.dir/src/client/display.o.requires:
.PHONY : CMakeFiles/exchange.dir/src/client/display.o.requires

CMakeFiles/exchange.dir/src/client/display.o.provides: CMakeFiles/exchange.dir/src/client/display.o.requires
	$(MAKE) -f CMakeFiles/exchange.dir/build.make CMakeFiles/exchange.dir/src/client/display.o.provides.build
.PHONY : CMakeFiles/exchange.dir/src/client/display.o.provides

CMakeFiles/exchange.dir/src/client/display.o.provides.build: CMakeFiles/exchange.dir/src/client/display.o

# Object files for target exchange
exchange_OBJECTS = \
"CMakeFiles/exchange.dir/src/client/rosaction.o" \
"CMakeFiles/exchange.dir/src/client/node.o" \
"CMakeFiles/exchange.dir/src/client/parser.o" \
"CMakeFiles/exchange.dir/src/client/keystroke.o" \
"CMakeFiles/exchange.dir/src/client/navigation.o" \
"CMakeFiles/exchange.dir/src/client/main.o" \
"CMakeFiles/exchange.dir/src/client/display.o"

# External object files for target exchange
exchange_EXTERNAL_OBJECTS =

bin/exchange: CMakeFiles/exchange.dir/src/client/rosaction.o
bin/exchange: CMakeFiles/exchange.dir/src/client/node.o
bin/exchange: CMakeFiles/exchange.dir/src/client/parser.o
bin/exchange: CMakeFiles/exchange.dir/src/client/keystroke.o
bin/exchange: CMakeFiles/exchange.dir/src/client/navigation.o
bin/exchange: CMakeFiles/exchange.dir/src/client/main.o
bin/exchange: CMakeFiles/exchange.dir/src/client/display.o
bin/exchange: /usr/local/lib/libopencv_calib3d.so.2.4.9
bin/exchange: /usr/local/lib/libopencv_contrib.so.2.4.9
bin/exchange: /usr/local/lib/libopencv_core.so.2.4.9
bin/exchange: /usr/local/lib/libopencv_features2d.so.2.4.9
bin/exchange: /usr/local/lib/libopencv_flann.so.2.4.9
bin/exchange: /usr/local/lib/libopencv_gpu.so.2.4.9
bin/exchange: /usr/local/lib/libopencv_highgui.so.2.4.9
bin/exchange: /usr/local/lib/libopencv_imgproc.so.2.4.9
bin/exchange: /usr/local/lib/libopencv_legacy.so.2.4.9
bin/exchange: /usr/local/lib/libopencv_ml.so.2.4.9
bin/exchange: /usr/local/lib/libopencv_nonfree.so.2.4.9
bin/exchange: /usr/local/lib/libopencv_objdetect.so.2.4.9
bin/exchange: /usr/local/lib/libopencv_photo.so.2.4.9
bin/exchange: /usr/local/lib/libopencv_stitching.so.2.4.9
bin/exchange: /usr/local/lib/libopencv_ts.a
bin/exchange: /usr/local/lib/libopencv_video.so.2.4.9
bin/exchange: /usr/local/lib/libopencv_videostab.so.2.4.9
bin/exchange: /usr/lib/x86_64-linux-gnu/libGLU.so
bin/exchange: /usr/lib/x86_64-linux-gnu/libGL.so
bin/exchange: /usr/lib/x86_64-linux-gnu/libSM.so
bin/exchange: /usr/lib/x86_64-linux-gnu/libICE.so
bin/exchange: /usr/lib/x86_64-linux-gnu/libX11.so
bin/exchange: /usr/lib/x86_64-linux-gnu/libXext.so
bin/exchange: /usr/lib/x86_64-linux-gnu/libglut.so
bin/exchange: /usr/lib/x86_64-linux-gnu/libXmu.so
bin/exchange: /usr/lib/x86_64-linux-gnu/libXi.so
bin/exchange: /usr/local/lib/libopencv_nonfree.so.2.4.9
bin/exchange: /usr/local/lib/libopencv_ocl.so.2.4.9
bin/exchange: /usr/lib/x86_64-linux-gnu/libGLU.so
bin/exchange: /usr/lib/x86_64-linux-gnu/libGL.so
bin/exchange: /usr/lib/x86_64-linux-gnu/libSM.so
bin/exchange: /usr/lib/x86_64-linux-gnu/libICE.so
bin/exchange: /usr/lib/x86_64-linux-gnu/libX11.so
bin/exchange: /usr/lib/x86_64-linux-gnu/libXext.so
bin/exchange: /usr/local/lib/libopencv_gpu.so.2.4.9
bin/exchange: /usr/local/lib/libopencv_legacy.so.2.4.9
bin/exchange: /usr/local/lib/libopencv_calib3d.so.2.4.9
bin/exchange: /usr/local/lib/libopencv_features2d.so.2.4.9
bin/exchange: /usr/local/lib/libopencv_flann.so.2.4.9
bin/exchange: /usr/local/lib/libopencv_ml.so.2.4.9
bin/exchange: /usr/local/lib/libopencv_objdetect.so.2.4.9
bin/exchange: /usr/local/lib/libopencv_highgui.so.2.4.9
bin/exchange: /usr/local/lib/libopencv_photo.so.2.4.9
bin/exchange: /usr/local/lib/libopencv_video.so.2.4.9
bin/exchange: /usr/local/lib/libopencv_imgproc.so.2.4.9
bin/exchange: /usr/local/lib/libopencv_core.so.2.4.9
bin/exchange: CMakeFiles/exchange.dir/build.make
bin/exchange: CMakeFiles/exchange.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable bin/exchange"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/exchange.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/exchange.dir/build: bin/exchange
.PHONY : CMakeFiles/exchange.dir/build

CMakeFiles/exchange.dir/requires: CMakeFiles/exchange.dir/src/client/rosaction.o.requires
CMakeFiles/exchange.dir/requires: CMakeFiles/exchange.dir/src/client/node.o.requires
CMakeFiles/exchange.dir/requires: CMakeFiles/exchange.dir/src/client/parser.o.requires
CMakeFiles/exchange.dir/requires: CMakeFiles/exchange.dir/src/client/keystroke.o.requires
CMakeFiles/exchange.dir/requires: CMakeFiles/exchange.dir/src/client/navigation.o.requires
CMakeFiles/exchange.dir/requires: CMakeFiles/exchange.dir/src/client/main.o.requires
CMakeFiles/exchange.dir/requires: CMakeFiles/exchange.dir/src/client/display.o.requires
.PHONY : CMakeFiles/exchange.dir/requires

CMakeFiles/exchange.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/exchange.dir/cmake_clean.cmake
.PHONY : CMakeFiles/exchange.dir/clean

CMakeFiles/exchange.dir/depend:
	cd /home/geoffray/ros_workspace/exchange && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/geoffray/ros_workspace/exchange /home/geoffray/ros_workspace/exchange /home/geoffray/ros_workspace/exchange /home/geoffray/ros_workspace/exchange /home/geoffray/ros_workspace/exchange/CMakeFiles/exchange.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/exchange.dir/depend

