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
CMAKE_SOURCE_DIR = /home/carpon/mywork/harris

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/carpon/mywork/harris/build

# Include any dependencies generated for this target.
include CMakeFiles/fast.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/fast.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/fast.dir/flags.make

CMakeFiles/fast.dir/src/fast.cpp.o: CMakeFiles/fast.dir/flags.make
CMakeFiles/fast.dir/src/fast.cpp.o: ../src/fast.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/carpon/mywork/harris/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/fast.dir/src/fast.cpp.o"
	g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/fast.dir/src/fast.cpp.o -c /home/carpon/mywork/harris/src/fast.cpp

CMakeFiles/fast.dir/src/fast.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fast.dir/src/fast.cpp.i"
	g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/carpon/mywork/harris/src/fast.cpp > CMakeFiles/fast.dir/src/fast.cpp.i

CMakeFiles/fast.dir/src/fast.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fast.dir/src/fast.cpp.s"
	g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/carpon/mywork/harris/src/fast.cpp -o CMakeFiles/fast.dir/src/fast.cpp.s

CMakeFiles/fast.dir/src/fast.cpp.o.requires:
.PHONY : CMakeFiles/fast.dir/src/fast.cpp.o.requires

CMakeFiles/fast.dir/src/fast.cpp.o.provides: CMakeFiles/fast.dir/src/fast.cpp.o.requires
	$(MAKE) -f CMakeFiles/fast.dir/build.make CMakeFiles/fast.dir/src/fast.cpp.o.provides.build
.PHONY : CMakeFiles/fast.dir/src/fast.cpp.o.provides

CMakeFiles/fast.dir/src/fast.cpp.o.provides.build: CMakeFiles/fast.dir/src/fast.cpp.o

# Object files for target fast
fast_OBJECTS = \
"CMakeFiles/fast.dir/src/fast.cpp.o"

# External object files for target fast
fast_EXTERNAL_OBJECTS =

../bin/fast: CMakeFiles/fast.dir/src/fast.cpp.o
../bin/fast: CMakeFiles/fast.dir/build.make
../bin/fast: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.2.4.8
../bin/fast: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.8
../bin/fast: /usr/lib/x86_64-linux-gnu/libopencv_ts.so.2.4.8
../bin/fast: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.2.4.8
../bin/fast: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.2.4.8
../bin/fast: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.8
../bin/fast: /usr/lib/x86_64-linux-gnu/libopencv_ocl.so.2.4.8
../bin/fast: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.8
../bin/fast: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.8
../bin/fast: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.8
../bin/fast: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.8
../bin/fast: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.8
../bin/fast: /usr/lib/x86_64-linux-gnu/libopencv_gpu.so.2.4.8
../bin/fast: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.8
../bin/fast: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.8
../bin/fast: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.8
../bin/fast: /usr/lib/x86_64-linux-gnu/libopencv_contrib.so.2.4.8
../bin/fast: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.8
../bin/fast: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.8
../bin/fast: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.8
../bin/fast: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.8
../bin/fast: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.8
../bin/fast: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.8
../bin/fast: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.8
../bin/fast: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.8
../bin/fast: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.8
../bin/fast: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.8
../bin/fast: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.8
../bin/fast: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.8
../bin/fast: CMakeFiles/fast.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../bin/fast"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fast.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/fast.dir/build: ../bin/fast
.PHONY : CMakeFiles/fast.dir/build

CMakeFiles/fast.dir/requires: CMakeFiles/fast.dir/src/fast.cpp.o.requires
.PHONY : CMakeFiles/fast.dir/requires

CMakeFiles/fast.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/fast.dir/cmake_clean.cmake
.PHONY : CMakeFiles/fast.dir/clean

CMakeFiles/fast.dir/depend:
	cd /home/carpon/mywork/harris/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/carpon/mywork/harris /home/carpon/mywork/harris /home/carpon/mywork/harris/build /home/carpon/mywork/harris/build /home/carpon/mywork/harris/build/CMakeFiles/fast.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/fast.dir/depend
