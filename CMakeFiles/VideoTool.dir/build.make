# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/adrian/Temp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/adrian/Temp

# Include any dependencies generated for this target.
include CMakeFiles/VideoTool.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/VideoTool.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/VideoTool.dir/flags.make

CMakeFiles/VideoTool.dir/VideoTool.cpp.o: CMakeFiles/VideoTool.dir/flags.make
CMakeFiles/VideoTool.dir/VideoTool.cpp.o: VideoTool.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/adrian/Temp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/VideoTool.dir/VideoTool.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/VideoTool.dir/VideoTool.cpp.o -c /home/adrian/Temp/VideoTool.cpp

CMakeFiles/VideoTool.dir/VideoTool.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/VideoTool.dir/VideoTool.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/adrian/Temp/VideoTool.cpp > CMakeFiles/VideoTool.dir/VideoTool.cpp.i

CMakeFiles/VideoTool.dir/VideoTool.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/VideoTool.dir/VideoTool.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/adrian/Temp/VideoTool.cpp -o CMakeFiles/VideoTool.dir/VideoTool.cpp.s

CMakeFiles/VideoTool.dir/VideoTool.cpp.o.requires:

.PHONY : CMakeFiles/VideoTool.dir/VideoTool.cpp.o.requires

CMakeFiles/VideoTool.dir/VideoTool.cpp.o.provides: CMakeFiles/VideoTool.dir/VideoTool.cpp.o.requires
	$(MAKE) -f CMakeFiles/VideoTool.dir/build.make CMakeFiles/VideoTool.dir/VideoTool.cpp.o.provides.build
.PHONY : CMakeFiles/VideoTool.dir/VideoTool.cpp.o.provides

CMakeFiles/VideoTool.dir/VideoTool.cpp.o.provides.build: CMakeFiles/VideoTool.dir/VideoTool.cpp.o


# Object files for target VideoTool
VideoTool_OBJECTS = \
"CMakeFiles/VideoTool.dir/VideoTool.cpp.o"

# External object files for target VideoTool
VideoTool_EXTERNAL_OBJECTS =

VideoTool: CMakeFiles/VideoTool.dir/VideoTool.cpp.o
VideoTool: CMakeFiles/VideoTool.dir/build.make
VideoTool: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.2.4.9
VideoTool: /usr/lib/x86_64-linux-gnu/libopencv_ts.so.2.4.9
VideoTool: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.2.4.9
VideoTool: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.2.4.9
VideoTool: /usr/lib/x86_64-linux-gnu/libopencv_ocl.so.2.4.9
VideoTool: /usr/lib/x86_64-linux-gnu/libopencv_gpu.so.2.4.9
VideoTool: /usr/lib/x86_64-linux-gnu/libopencv_contrib.so.2.4.9
VideoTool: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.9
VideoTool: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.9
VideoTool: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.9
VideoTool: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.9
VideoTool: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.9
VideoTool: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.9
VideoTool: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.9
VideoTool: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.9
VideoTool: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.9
VideoTool: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.9
VideoTool: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.9
VideoTool: CMakeFiles/VideoTool.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/adrian/Temp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable VideoTool"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/VideoTool.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/VideoTool.dir/build: VideoTool

.PHONY : CMakeFiles/VideoTool.dir/build

CMakeFiles/VideoTool.dir/requires: CMakeFiles/VideoTool.dir/VideoTool.cpp.o.requires

.PHONY : CMakeFiles/VideoTool.dir/requires

CMakeFiles/VideoTool.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/VideoTool.dir/cmake_clean.cmake
.PHONY : CMakeFiles/VideoTool.dir/clean

CMakeFiles/VideoTool.dir/depend:
	cd /home/adrian/Temp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/adrian/Temp /home/adrian/Temp /home/adrian/Temp /home/adrian/Temp /home/adrian/Temp/CMakeFiles/VideoTool.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/VideoTool.dir/depend

