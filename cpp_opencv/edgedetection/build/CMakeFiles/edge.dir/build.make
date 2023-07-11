# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/angelhyc/opencv/cpp_opencv/edgedetection

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/angelhyc/opencv/cpp_opencv/edgedetection/build

# Include any dependencies generated for this target.
include CMakeFiles/edge.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/edge.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/edge.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/edge.dir/flags.make

CMakeFiles/edge.dir/edgedetection.cpp.o: CMakeFiles/edge.dir/flags.make
CMakeFiles/edge.dir/edgedetection.cpp.o: ../edgedetection.cpp
CMakeFiles/edge.dir/edgedetection.cpp.o: CMakeFiles/edge.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/angelhyc/opencv/cpp_opencv/edgedetection/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/edge.dir/edgedetection.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/edge.dir/edgedetection.cpp.o -MF CMakeFiles/edge.dir/edgedetection.cpp.o.d -o CMakeFiles/edge.dir/edgedetection.cpp.o -c /home/angelhyc/opencv/cpp_opencv/edgedetection/edgedetection.cpp

CMakeFiles/edge.dir/edgedetection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/edge.dir/edgedetection.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/angelhyc/opencv/cpp_opencv/edgedetection/edgedetection.cpp > CMakeFiles/edge.dir/edgedetection.cpp.i

CMakeFiles/edge.dir/edgedetection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/edge.dir/edgedetection.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/angelhyc/opencv/cpp_opencv/edgedetection/edgedetection.cpp -o CMakeFiles/edge.dir/edgedetection.cpp.s

# Object files for target edge
edge_OBJECTS = \
"CMakeFiles/edge.dir/edgedetection.cpp.o"

# External object files for target edge
edge_EXTERNAL_OBJECTS =

edge: CMakeFiles/edge.dir/edgedetection.cpp.o
edge: CMakeFiles/edge.dir/build.make
edge: /usr/local/lib/libopencv_gapi.so.4.7.0
edge: /usr/local/lib/libopencv_highgui.so.4.7.0
edge: /usr/local/lib/libopencv_ml.so.4.7.0
edge: /usr/local/lib/libopencv_objdetect.so.4.7.0
edge: /usr/local/lib/libopencv_photo.so.4.7.0
edge: /usr/local/lib/libopencv_stitching.so.4.7.0
edge: /usr/local/lib/libopencv_video.so.4.7.0
edge: /usr/local/lib/libopencv_videoio.so.4.7.0
edge: /usr/local/lib/libopencv_imgcodecs.so.4.7.0
edge: /usr/local/lib/libopencv_dnn.so.4.7.0
edge: /usr/local/lib/libopencv_calib3d.so.4.7.0
edge: /usr/local/lib/libopencv_features2d.so.4.7.0
edge: /usr/local/lib/libopencv_flann.so.4.7.0
edge: /usr/local/lib/libopencv_imgproc.so.4.7.0
edge: /usr/local/lib/libopencv_core.so.4.7.0
edge: CMakeFiles/edge.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/angelhyc/opencv/cpp_opencv/edgedetection/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable edge"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/edge.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/edge.dir/build: edge
.PHONY : CMakeFiles/edge.dir/build

CMakeFiles/edge.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/edge.dir/cmake_clean.cmake
.PHONY : CMakeFiles/edge.dir/clean

CMakeFiles/edge.dir/depend:
	cd /home/angelhyc/opencv/cpp_opencv/edgedetection/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/angelhyc/opencv/cpp_opencv/edgedetection /home/angelhyc/opencv/cpp_opencv/edgedetection /home/angelhyc/opencv/cpp_opencv/edgedetection/build /home/angelhyc/opencv/cpp_opencv/edgedetection/build /home/angelhyc/opencv/cpp_opencv/edgedetection/build/CMakeFiles/edge.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/edge.dir/depend

