# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.28.1/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.28.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/timnogga/arbeit/vci_extension

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/timnogga/arbeit/vci_extension/build

# Include any dependencies generated for this target.
include CMakeFiles/OrbbecInfo.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/OrbbecInfo.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/OrbbecInfo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/OrbbecInfo.dir/flags.make

CMakeFiles/OrbbecInfo.dir/main.cpp.o: CMakeFiles/OrbbecInfo.dir/flags.make
CMakeFiles/OrbbecInfo.dir/main.cpp.o: /Users/timnogga/arbeit/vci_extension/main.cpp
CMakeFiles/OrbbecInfo.dir/main.cpp.o: CMakeFiles/OrbbecInfo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/timnogga/arbeit/vci_extension/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/OrbbecInfo.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/OrbbecInfo.dir/main.cpp.o -MF CMakeFiles/OrbbecInfo.dir/main.cpp.o.d -o CMakeFiles/OrbbecInfo.dir/main.cpp.o -c /Users/timnogga/arbeit/vci_extension/main.cpp

CMakeFiles/OrbbecInfo.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/OrbbecInfo.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/timnogga/arbeit/vci_extension/main.cpp > CMakeFiles/OrbbecInfo.dir/main.cpp.i

CMakeFiles/OrbbecInfo.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/OrbbecInfo.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/timnogga/arbeit/vci_extension/main.cpp -o CMakeFiles/OrbbecInfo.dir/main.cpp.s

CMakeFiles/OrbbecInfo.dir/src/Camera.cpp.o: CMakeFiles/OrbbecInfo.dir/flags.make
CMakeFiles/OrbbecInfo.dir/src/Camera.cpp.o: /Users/timnogga/arbeit/vci_extension/src/Camera.cpp
CMakeFiles/OrbbecInfo.dir/src/Camera.cpp.o: CMakeFiles/OrbbecInfo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/timnogga/arbeit/vci_extension/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/OrbbecInfo.dir/src/Camera.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/OrbbecInfo.dir/src/Camera.cpp.o -MF CMakeFiles/OrbbecInfo.dir/src/Camera.cpp.o.d -o CMakeFiles/OrbbecInfo.dir/src/Camera.cpp.o -c /Users/timnogga/arbeit/vci_extension/src/Camera.cpp

CMakeFiles/OrbbecInfo.dir/src/Camera.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/OrbbecInfo.dir/src/Camera.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/timnogga/arbeit/vci_extension/src/Camera.cpp > CMakeFiles/OrbbecInfo.dir/src/Camera.cpp.i

CMakeFiles/OrbbecInfo.dir/src/Camera.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/OrbbecInfo.dir/src/Camera.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/timnogga/arbeit/vci_extension/src/Camera.cpp -o CMakeFiles/OrbbecInfo.dir/src/Camera.cpp.s

CMakeFiles/OrbbecInfo.dir/src/FrameSaver.cpp.o: CMakeFiles/OrbbecInfo.dir/flags.make
CMakeFiles/OrbbecInfo.dir/src/FrameSaver.cpp.o: /Users/timnogga/arbeit/vci_extension/src/FrameSaver.cpp
CMakeFiles/OrbbecInfo.dir/src/FrameSaver.cpp.o: CMakeFiles/OrbbecInfo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/timnogga/arbeit/vci_extension/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/OrbbecInfo.dir/src/FrameSaver.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/OrbbecInfo.dir/src/FrameSaver.cpp.o -MF CMakeFiles/OrbbecInfo.dir/src/FrameSaver.cpp.o.d -o CMakeFiles/OrbbecInfo.dir/src/FrameSaver.cpp.o -c /Users/timnogga/arbeit/vci_extension/src/FrameSaver.cpp

CMakeFiles/OrbbecInfo.dir/src/FrameSaver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/OrbbecInfo.dir/src/FrameSaver.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/timnogga/arbeit/vci_extension/src/FrameSaver.cpp > CMakeFiles/OrbbecInfo.dir/src/FrameSaver.cpp.i

CMakeFiles/OrbbecInfo.dir/src/FrameSaver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/OrbbecInfo.dir/src/FrameSaver.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/timnogga/arbeit/vci_extension/src/FrameSaver.cpp -o CMakeFiles/OrbbecInfo.dir/src/FrameSaver.cpp.s

# Object files for target OrbbecInfo
OrbbecInfo_OBJECTS = \
"CMakeFiles/OrbbecInfo.dir/main.cpp.o" \
"CMakeFiles/OrbbecInfo.dir/src/Camera.cpp.o" \
"CMakeFiles/OrbbecInfo.dir/src/FrameSaver.cpp.o"

# External object files for target OrbbecInfo
OrbbecInfo_EXTERNAL_OBJECTS =

OrbbecInfo: CMakeFiles/OrbbecInfo.dir/main.cpp.o
OrbbecInfo: CMakeFiles/OrbbecInfo.dir/src/Camera.cpp.o
OrbbecInfo: CMakeFiles/OrbbecInfo.dir/src/FrameSaver.cpp.o
OrbbecInfo: CMakeFiles/OrbbecInfo.dir/build.make
OrbbecInfo: /Users/timnogga/arbeit/OrbbecSDK/lib/macOS/libOrbbecSDK.dylib
OrbbecInfo: /opt/homebrew/lib/libopencv_gapi.4.11.0.dylib
OrbbecInfo: /opt/homebrew/lib/libopencv_stitching.4.11.0.dylib
OrbbecInfo: /opt/homebrew/lib/libopencv_alphamat.4.11.0.dylib
OrbbecInfo: /opt/homebrew/lib/libopencv_aruco.4.11.0.dylib
OrbbecInfo: /opt/homebrew/lib/libopencv_bgsegm.4.11.0.dylib
OrbbecInfo: /opt/homebrew/lib/libopencv_bioinspired.4.11.0.dylib
OrbbecInfo: /opt/homebrew/lib/libopencv_ccalib.4.11.0.dylib
OrbbecInfo: /opt/homebrew/lib/libopencv_dnn_objdetect.4.11.0.dylib
OrbbecInfo: /opt/homebrew/lib/libopencv_dnn_superres.4.11.0.dylib
OrbbecInfo: /opt/homebrew/lib/libopencv_dpm.4.11.0.dylib
OrbbecInfo: /opt/homebrew/lib/libopencv_face.4.11.0.dylib
OrbbecInfo: /opt/homebrew/lib/libopencv_freetype.4.11.0.dylib
OrbbecInfo: /opt/homebrew/lib/libopencv_fuzzy.4.11.0.dylib
OrbbecInfo: /opt/homebrew/lib/libopencv_hfs.4.11.0.dylib
OrbbecInfo: /opt/homebrew/lib/libopencv_img_hash.4.11.0.dylib
OrbbecInfo: /opt/homebrew/lib/libopencv_intensity_transform.4.11.0.dylib
OrbbecInfo: /opt/homebrew/lib/libopencv_line_descriptor.4.11.0.dylib
OrbbecInfo: /opt/homebrew/lib/libopencv_mcc.4.11.0.dylib
OrbbecInfo: /opt/homebrew/lib/libopencv_quality.4.11.0.dylib
OrbbecInfo: /opt/homebrew/lib/libopencv_rapid.4.11.0.dylib
OrbbecInfo: /opt/homebrew/lib/libopencv_reg.4.11.0.dylib
OrbbecInfo: /opt/homebrew/lib/libopencv_rgbd.4.11.0.dylib
OrbbecInfo: /opt/homebrew/lib/libopencv_saliency.4.11.0.dylib
OrbbecInfo: /opt/homebrew/lib/libopencv_sfm.4.11.0.dylib
OrbbecInfo: /opt/homebrew/lib/libopencv_signal.4.11.0.dylib
OrbbecInfo: /opt/homebrew/lib/libopencv_stereo.4.11.0.dylib
OrbbecInfo: /opt/homebrew/lib/libopencv_structured_light.4.11.0.dylib
OrbbecInfo: /opt/homebrew/lib/libopencv_superres.4.11.0.dylib
OrbbecInfo: /opt/homebrew/lib/libopencv_surface_matching.4.11.0.dylib
OrbbecInfo: /opt/homebrew/lib/libopencv_tracking.4.11.0.dylib
OrbbecInfo: /opt/homebrew/lib/libopencv_videostab.4.11.0.dylib
OrbbecInfo: /opt/homebrew/lib/libopencv_viz.4.11.0.dylib
OrbbecInfo: /opt/homebrew/lib/libopencv_wechat_qrcode.4.11.0.dylib
OrbbecInfo: /opt/homebrew/lib/libopencv_xfeatures2d.4.11.0.dylib
OrbbecInfo: /opt/homebrew/lib/libopencv_xobjdetect.4.11.0.dylib
OrbbecInfo: /opt/homebrew/lib/libopencv_xphoto.4.11.0.dylib
OrbbecInfo: /opt/homebrew/lib/libopencv_shape.4.11.0.dylib
OrbbecInfo: /opt/homebrew/lib/libopencv_highgui.4.11.0.dylib
OrbbecInfo: /opt/homebrew/lib/libopencv_datasets.4.11.0.dylib
OrbbecInfo: /opt/homebrew/lib/libopencv_plot.4.11.0.dylib
OrbbecInfo: /opt/homebrew/lib/libopencv_text.4.11.0.dylib
OrbbecInfo: /opt/homebrew/lib/libopencv_ml.4.11.0.dylib
OrbbecInfo: /opt/homebrew/lib/libopencv_phase_unwrapping.4.11.0.dylib
OrbbecInfo: /opt/homebrew/lib/libopencv_optflow.4.11.0.dylib
OrbbecInfo: /opt/homebrew/lib/libopencv_ximgproc.4.11.0.dylib
OrbbecInfo: /opt/homebrew/lib/libopencv_video.4.11.0.dylib
OrbbecInfo: /opt/homebrew/lib/libopencv_videoio.4.11.0.dylib
OrbbecInfo: /opt/homebrew/lib/libopencv_imgcodecs.4.11.0.dylib
OrbbecInfo: /opt/homebrew/lib/libopencv_objdetect.4.11.0.dylib
OrbbecInfo: /opt/homebrew/lib/libopencv_calib3d.4.11.0.dylib
OrbbecInfo: /opt/homebrew/lib/libopencv_dnn.4.11.0.dylib
OrbbecInfo: /opt/homebrew/lib/libopencv_features2d.4.11.0.dylib
OrbbecInfo: /opt/homebrew/lib/libopencv_flann.4.11.0.dylib
OrbbecInfo: /opt/homebrew/lib/libopencv_photo.4.11.0.dylib
OrbbecInfo: /opt/homebrew/lib/libopencv_imgproc.4.11.0.dylib
OrbbecInfo: /opt/homebrew/lib/libopencv_core.4.11.0.dylib
OrbbecInfo: CMakeFiles/OrbbecInfo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/timnogga/arbeit/vci_extension/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable OrbbecInfo"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/OrbbecInfo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/OrbbecInfo.dir/build: OrbbecInfo
.PHONY : CMakeFiles/OrbbecInfo.dir/build

CMakeFiles/OrbbecInfo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/OrbbecInfo.dir/cmake_clean.cmake
.PHONY : CMakeFiles/OrbbecInfo.dir/clean

CMakeFiles/OrbbecInfo.dir/depend:
	cd /Users/timnogga/arbeit/vci_extension/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/timnogga/arbeit/vci_extension /Users/timnogga/arbeit/vci_extension /Users/timnogga/arbeit/vci_extension/build /Users/timnogga/arbeit/vci_extension/build /Users/timnogga/arbeit/vci_extension/build/CMakeFiles/OrbbecInfo.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/OrbbecInfo.dir/depend

