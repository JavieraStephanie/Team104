# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.0

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
CMAKE_SOURCE_DIR = /home/javiera/catkin_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/javiera/catkin_ws/build

# Include any dependencies generated for this target.
include xfyun_waterplus/CMakeFiles/asr_node.dir/depend.make

# Include the progress variables for this target.
include xfyun_waterplus/CMakeFiles/asr_node.dir/progress.make

# Include the compile flags for this target's objects.
include xfyun_waterplus/CMakeFiles/asr_node.dir/flags.make

xfyun_waterplus/CMakeFiles/asr_node.dir/src/asr_node.cpp.o: xfyun_waterplus/CMakeFiles/asr_node.dir/flags.make
xfyun_waterplus/CMakeFiles/asr_node.dir/src/asr_node.cpp.o: /home/javiera/catkin_ws/src/xfyun_waterplus/src/asr_node.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/javiera/catkin_ws/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object xfyun_waterplus/CMakeFiles/asr_node.dir/src/asr_node.cpp.o"
	cd /home/javiera/catkin_ws/build/xfyun_waterplus && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/asr_node.dir/src/asr_node.cpp.o -c /home/javiera/catkin_ws/src/xfyun_waterplus/src/asr_node.cpp

xfyun_waterplus/CMakeFiles/asr_node.dir/src/asr_node.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/asr_node.dir/src/asr_node.cpp.i"
	cd /home/javiera/catkin_ws/build/xfyun_waterplus && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/javiera/catkin_ws/src/xfyun_waterplus/src/asr_node.cpp > CMakeFiles/asr_node.dir/src/asr_node.cpp.i

xfyun_waterplus/CMakeFiles/asr_node.dir/src/asr_node.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/asr_node.dir/src/asr_node.cpp.s"
	cd /home/javiera/catkin_ws/build/xfyun_waterplus && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/javiera/catkin_ws/src/xfyun_waterplus/src/asr_node.cpp -o CMakeFiles/asr_node.dir/src/asr_node.cpp.s

xfyun_waterplus/CMakeFiles/asr_node.dir/src/asr_node.cpp.o.requires:
.PHONY : xfyun_waterplus/CMakeFiles/asr_node.dir/src/asr_node.cpp.o.requires

xfyun_waterplus/CMakeFiles/asr_node.dir/src/asr_node.cpp.o.provides: xfyun_waterplus/CMakeFiles/asr_node.dir/src/asr_node.cpp.o.requires
	$(MAKE) -f xfyun_waterplus/CMakeFiles/asr_node.dir/build.make xfyun_waterplus/CMakeFiles/asr_node.dir/src/asr_node.cpp.o.provides.build
.PHONY : xfyun_waterplus/CMakeFiles/asr_node.dir/src/asr_node.cpp.o.provides

xfyun_waterplus/CMakeFiles/asr_node.dir/src/asr_node.cpp.o.provides.build: xfyun_waterplus/CMakeFiles/asr_node.dir/src/asr_node.cpp.o

xfyun_waterplus/CMakeFiles/asr_node.dir/src/xfyun/speech_recognizer.c.o: xfyun_waterplus/CMakeFiles/asr_node.dir/flags.make
xfyun_waterplus/CMakeFiles/asr_node.dir/src/xfyun/speech_recognizer.c.o: /home/javiera/catkin_ws/src/xfyun_waterplus/src/xfyun/speech_recognizer.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/javiera/catkin_ws/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object xfyun_waterplus/CMakeFiles/asr_node.dir/src/xfyun/speech_recognizer.c.o"
	cd /home/javiera/catkin_ws/build/xfyun_waterplus && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/asr_node.dir/src/xfyun/speech_recognizer.c.o   -c /home/javiera/catkin_ws/src/xfyun_waterplus/src/xfyun/speech_recognizer.c

xfyun_waterplus/CMakeFiles/asr_node.dir/src/xfyun/speech_recognizer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/asr_node.dir/src/xfyun/speech_recognizer.c.i"
	cd /home/javiera/catkin_ws/build/xfyun_waterplus && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/javiera/catkin_ws/src/xfyun_waterplus/src/xfyun/speech_recognizer.c > CMakeFiles/asr_node.dir/src/xfyun/speech_recognizer.c.i

xfyun_waterplus/CMakeFiles/asr_node.dir/src/xfyun/speech_recognizer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/asr_node.dir/src/xfyun/speech_recognizer.c.s"
	cd /home/javiera/catkin_ws/build/xfyun_waterplus && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/javiera/catkin_ws/src/xfyun_waterplus/src/xfyun/speech_recognizer.c -o CMakeFiles/asr_node.dir/src/xfyun/speech_recognizer.c.s

xfyun_waterplus/CMakeFiles/asr_node.dir/src/xfyun/speech_recognizer.c.o.requires:
.PHONY : xfyun_waterplus/CMakeFiles/asr_node.dir/src/xfyun/speech_recognizer.c.o.requires

xfyun_waterplus/CMakeFiles/asr_node.dir/src/xfyun/speech_recognizer.c.o.provides: xfyun_waterplus/CMakeFiles/asr_node.dir/src/xfyun/speech_recognizer.c.o.requires
	$(MAKE) -f xfyun_waterplus/CMakeFiles/asr_node.dir/build.make xfyun_waterplus/CMakeFiles/asr_node.dir/src/xfyun/speech_recognizer.c.o.provides.build
.PHONY : xfyun_waterplus/CMakeFiles/asr_node.dir/src/xfyun/speech_recognizer.c.o.provides

xfyun_waterplus/CMakeFiles/asr_node.dir/src/xfyun/speech_recognizer.c.o.provides.build: xfyun_waterplus/CMakeFiles/asr_node.dir/src/xfyun/speech_recognizer.c.o

xfyun_waterplus/CMakeFiles/asr_node.dir/src/xfyun/linuxrec.c.o: xfyun_waterplus/CMakeFiles/asr_node.dir/flags.make
xfyun_waterplus/CMakeFiles/asr_node.dir/src/xfyun/linuxrec.c.o: /home/javiera/catkin_ws/src/xfyun_waterplus/src/xfyun/linuxrec.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/javiera/catkin_ws/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object xfyun_waterplus/CMakeFiles/asr_node.dir/src/xfyun/linuxrec.c.o"
	cd /home/javiera/catkin_ws/build/xfyun_waterplus && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/asr_node.dir/src/xfyun/linuxrec.c.o   -c /home/javiera/catkin_ws/src/xfyun_waterplus/src/xfyun/linuxrec.c

xfyun_waterplus/CMakeFiles/asr_node.dir/src/xfyun/linuxrec.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/asr_node.dir/src/xfyun/linuxrec.c.i"
	cd /home/javiera/catkin_ws/build/xfyun_waterplus && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/javiera/catkin_ws/src/xfyun_waterplus/src/xfyun/linuxrec.c > CMakeFiles/asr_node.dir/src/xfyun/linuxrec.c.i

xfyun_waterplus/CMakeFiles/asr_node.dir/src/xfyun/linuxrec.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/asr_node.dir/src/xfyun/linuxrec.c.s"
	cd /home/javiera/catkin_ws/build/xfyun_waterplus && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/javiera/catkin_ws/src/xfyun_waterplus/src/xfyun/linuxrec.c -o CMakeFiles/asr_node.dir/src/xfyun/linuxrec.c.s

xfyun_waterplus/CMakeFiles/asr_node.dir/src/xfyun/linuxrec.c.o.requires:
.PHONY : xfyun_waterplus/CMakeFiles/asr_node.dir/src/xfyun/linuxrec.c.o.requires

xfyun_waterplus/CMakeFiles/asr_node.dir/src/xfyun/linuxrec.c.o.provides: xfyun_waterplus/CMakeFiles/asr_node.dir/src/xfyun/linuxrec.c.o.requires
	$(MAKE) -f xfyun_waterplus/CMakeFiles/asr_node.dir/build.make xfyun_waterplus/CMakeFiles/asr_node.dir/src/xfyun/linuxrec.c.o.provides.build
.PHONY : xfyun_waterplus/CMakeFiles/asr_node.dir/src/xfyun/linuxrec.c.o.provides

xfyun_waterplus/CMakeFiles/asr_node.dir/src/xfyun/linuxrec.c.o.provides.build: xfyun_waterplus/CMakeFiles/asr_node.dir/src/xfyun/linuxrec.c.o

# Object files for target asr_node
asr_node_OBJECTS = \
"CMakeFiles/asr_node.dir/src/asr_node.cpp.o" \
"CMakeFiles/asr_node.dir/src/xfyun/speech_recognizer.c.o" \
"CMakeFiles/asr_node.dir/src/xfyun/linuxrec.c.o"

# External object files for target asr_node
asr_node_EXTERNAL_OBJECTS =

/home/javiera/catkin_ws/devel/lib/xfyun_waterplus/asr_node: xfyun_waterplus/CMakeFiles/asr_node.dir/src/asr_node.cpp.o
/home/javiera/catkin_ws/devel/lib/xfyun_waterplus/asr_node: xfyun_waterplus/CMakeFiles/asr_node.dir/src/xfyun/speech_recognizer.c.o
/home/javiera/catkin_ws/devel/lib/xfyun_waterplus/asr_node: xfyun_waterplus/CMakeFiles/asr_node.dir/src/xfyun/linuxrec.c.o
/home/javiera/catkin_ws/devel/lib/xfyun_waterplus/asr_node: xfyun_waterplus/CMakeFiles/asr_node.dir/build.make
/home/javiera/catkin_ws/devel/lib/xfyun_waterplus/asr_node: /opt/ros/indigo/lib/libroscpp.so
/home/javiera/catkin_ws/devel/lib/xfyun_waterplus/asr_node: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/javiera/catkin_ws/devel/lib/xfyun_waterplus/asr_node: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/javiera/catkin_ws/devel/lib/xfyun_waterplus/asr_node: /opt/ros/indigo/lib/librosconsole.so
/home/javiera/catkin_ws/devel/lib/xfyun_waterplus/asr_node: /opt/ros/indigo/lib/librosconsole_log4cxx.so
/home/javiera/catkin_ws/devel/lib/xfyun_waterplus/asr_node: /opt/ros/indigo/lib/librosconsole_backend_interface.so
/home/javiera/catkin_ws/devel/lib/xfyun_waterplus/asr_node: /usr/lib/liblog4cxx.so
/home/javiera/catkin_ws/devel/lib/xfyun_waterplus/asr_node: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/javiera/catkin_ws/devel/lib/xfyun_waterplus/asr_node: /opt/ros/indigo/lib/libxmlrpcpp.so
/home/javiera/catkin_ws/devel/lib/xfyun_waterplus/asr_node: /opt/ros/indigo/lib/libroscpp_serialization.so
/home/javiera/catkin_ws/devel/lib/xfyun_waterplus/asr_node: /opt/ros/indigo/lib/librostime.so
/home/javiera/catkin_ws/devel/lib/xfyun_waterplus/asr_node: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/javiera/catkin_ws/devel/lib/xfyun_waterplus/asr_node: /opt/ros/indigo/lib/libcpp_common.so
/home/javiera/catkin_ws/devel/lib/xfyun_waterplus/asr_node: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/javiera/catkin_ws/devel/lib/xfyun_waterplus/asr_node: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/javiera/catkin_ws/devel/lib/xfyun_waterplus/asr_node: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/javiera/catkin_ws/devel/lib/xfyun_waterplus/asr_node: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/javiera/catkin_ws/devel/lib/xfyun_waterplus/asr_node: /opt/ros/indigo/lib/libroscpp.so
/home/javiera/catkin_ws/devel/lib/xfyun_waterplus/asr_node: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/javiera/catkin_ws/devel/lib/xfyun_waterplus/asr_node: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/javiera/catkin_ws/devel/lib/xfyun_waterplus/asr_node: /opt/ros/indigo/lib/librosconsole.so
/home/javiera/catkin_ws/devel/lib/xfyun_waterplus/asr_node: /opt/ros/indigo/lib/librosconsole_log4cxx.so
/home/javiera/catkin_ws/devel/lib/xfyun_waterplus/asr_node: /opt/ros/indigo/lib/librosconsole_backend_interface.so
/home/javiera/catkin_ws/devel/lib/xfyun_waterplus/asr_node: /usr/lib/liblog4cxx.so
/home/javiera/catkin_ws/devel/lib/xfyun_waterplus/asr_node: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/javiera/catkin_ws/devel/lib/xfyun_waterplus/asr_node: /opt/ros/indigo/lib/libxmlrpcpp.so
/home/javiera/catkin_ws/devel/lib/xfyun_waterplus/asr_node: /opt/ros/indigo/lib/libroscpp_serialization.so
/home/javiera/catkin_ws/devel/lib/xfyun_waterplus/asr_node: /opt/ros/indigo/lib/librostime.so
/home/javiera/catkin_ws/devel/lib/xfyun_waterplus/asr_node: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/javiera/catkin_ws/devel/lib/xfyun_waterplus/asr_node: /opt/ros/indigo/lib/libcpp_common.so
/home/javiera/catkin_ws/devel/lib/xfyun_waterplus/asr_node: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/javiera/catkin_ws/devel/lib/xfyun_waterplus/asr_node: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/javiera/catkin_ws/devel/lib/xfyun_waterplus/asr_node: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/javiera/catkin_ws/devel/lib/xfyun_waterplus/asr_node: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/javiera/catkin_ws/devel/lib/xfyun_waterplus/asr_node: xfyun_waterplus/CMakeFiles/asr_node.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable /home/javiera/catkin_ws/devel/lib/xfyun_waterplus/asr_node"
	cd /home/javiera/catkin_ws/build/xfyun_waterplus && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/asr_node.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
xfyun_waterplus/CMakeFiles/asr_node.dir/build: /home/javiera/catkin_ws/devel/lib/xfyun_waterplus/asr_node
.PHONY : xfyun_waterplus/CMakeFiles/asr_node.dir/build

xfyun_waterplus/CMakeFiles/asr_node.dir/requires: xfyun_waterplus/CMakeFiles/asr_node.dir/src/asr_node.cpp.o.requires
xfyun_waterplus/CMakeFiles/asr_node.dir/requires: xfyun_waterplus/CMakeFiles/asr_node.dir/src/xfyun/speech_recognizer.c.o.requires
xfyun_waterplus/CMakeFiles/asr_node.dir/requires: xfyun_waterplus/CMakeFiles/asr_node.dir/src/xfyun/linuxrec.c.o.requires
.PHONY : xfyun_waterplus/CMakeFiles/asr_node.dir/requires

xfyun_waterplus/CMakeFiles/asr_node.dir/clean:
	cd /home/javiera/catkin_ws/build/xfyun_waterplus && $(CMAKE_COMMAND) -P CMakeFiles/asr_node.dir/cmake_clean.cmake
.PHONY : xfyun_waterplus/CMakeFiles/asr_node.dir/clean

xfyun_waterplus/CMakeFiles/asr_node.dir/depend:
	cd /home/javiera/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/javiera/catkin_ws/src /home/javiera/catkin_ws/src/xfyun_waterplus /home/javiera/catkin_ws/build /home/javiera/catkin_ws/build/xfyun_waterplus /home/javiera/catkin_ws/build/xfyun_waterplus/CMakeFiles/asr_node.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : xfyun_waterplus/CMakeFiles/asr_node.dir/depend

