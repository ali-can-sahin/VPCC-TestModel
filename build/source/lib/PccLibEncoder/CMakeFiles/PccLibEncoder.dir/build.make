# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/ks/mpeg-pcc-tmc2-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ks/mpeg-pcc-tmc2-master/build

# Include any dependencies generated for this target.
include source/lib/PccLibEncoder/CMakeFiles/PccLibEncoder.dir/depend.make

# Include the progress variables for this target.
include source/lib/PccLibEncoder/CMakeFiles/PccLibEncoder.dir/progress.make

# Include the compile flags for this target's objects.
include source/lib/PccLibEncoder/CMakeFiles/PccLibEncoder.dir/flags.make

source/lib/PccLibEncoder/CMakeFiles/PccLibEncoder.dir/source/PCCBitstreamEncoder.cpp.o: source/lib/PccLibEncoder/CMakeFiles/PccLibEncoder.dir/flags.make
source/lib/PccLibEncoder/CMakeFiles/PccLibEncoder.dir/source/PCCBitstreamEncoder.cpp.o: ../source/lib/PccLibEncoder/source/PCCBitstreamEncoder.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ks/mpeg-pcc-tmc2-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object source/lib/PccLibEncoder/CMakeFiles/PccLibEncoder.dir/source/PCCBitstreamEncoder.cpp.o"
	cd /home/ks/mpeg-pcc-tmc2-master/build/source/lib/PccLibEncoder && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PccLibEncoder.dir/source/PCCBitstreamEncoder.cpp.o -c /home/ks/mpeg-pcc-tmc2-master/source/lib/PccLibEncoder/source/PCCBitstreamEncoder.cpp

source/lib/PccLibEncoder/CMakeFiles/PccLibEncoder.dir/source/PCCBitstreamEncoder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PccLibEncoder.dir/source/PCCBitstreamEncoder.cpp.i"
	cd /home/ks/mpeg-pcc-tmc2-master/build/source/lib/PccLibEncoder && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ks/mpeg-pcc-tmc2-master/source/lib/PccLibEncoder/source/PCCBitstreamEncoder.cpp > CMakeFiles/PccLibEncoder.dir/source/PCCBitstreamEncoder.cpp.i

source/lib/PccLibEncoder/CMakeFiles/PccLibEncoder.dir/source/PCCBitstreamEncoder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PccLibEncoder.dir/source/PCCBitstreamEncoder.cpp.s"
	cd /home/ks/mpeg-pcc-tmc2-master/build/source/lib/PccLibEncoder && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ks/mpeg-pcc-tmc2-master/source/lib/PccLibEncoder/source/PCCBitstreamEncoder.cpp -o CMakeFiles/PccLibEncoder.dir/source/PCCBitstreamEncoder.cpp.s

source/lib/PccLibEncoder/CMakeFiles/PccLibEncoder.dir/source/PCCBitstreamEncoder.cpp.o.requires:

.PHONY : source/lib/PccLibEncoder/CMakeFiles/PccLibEncoder.dir/source/PCCBitstreamEncoder.cpp.o.requires

source/lib/PccLibEncoder/CMakeFiles/PccLibEncoder.dir/source/PCCBitstreamEncoder.cpp.o.provides: source/lib/PccLibEncoder/CMakeFiles/PccLibEncoder.dir/source/PCCBitstreamEncoder.cpp.o.requires
	$(MAKE) -f source/lib/PccLibEncoder/CMakeFiles/PccLibEncoder.dir/build.make source/lib/PccLibEncoder/CMakeFiles/PccLibEncoder.dir/source/PCCBitstreamEncoder.cpp.o.provides.build
.PHONY : source/lib/PccLibEncoder/CMakeFiles/PccLibEncoder.dir/source/PCCBitstreamEncoder.cpp.o.provides

source/lib/PccLibEncoder/CMakeFiles/PccLibEncoder.dir/source/PCCBitstreamEncoder.cpp.o.provides.build: source/lib/PccLibEncoder/CMakeFiles/PccLibEncoder.dir/source/PCCBitstreamEncoder.cpp.o


source/lib/PccLibEncoder/CMakeFiles/PccLibEncoder.dir/source/PCCEncoder.cpp.o: source/lib/PccLibEncoder/CMakeFiles/PccLibEncoder.dir/flags.make
source/lib/PccLibEncoder/CMakeFiles/PccLibEncoder.dir/source/PCCEncoder.cpp.o: ../source/lib/PccLibEncoder/source/PCCEncoder.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ks/mpeg-pcc-tmc2-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object source/lib/PccLibEncoder/CMakeFiles/PccLibEncoder.dir/source/PCCEncoder.cpp.o"
	cd /home/ks/mpeg-pcc-tmc2-master/build/source/lib/PccLibEncoder && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PccLibEncoder.dir/source/PCCEncoder.cpp.o -c /home/ks/mpeg-pcc-tmc2-master/source/lib/PccLibEncoder/source/PCCEncoder.cpp

source/lib/PccLibEncoder/CMakeFiles/PccLibEncoder.dir/source/PCCEncoder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PccLibEncoder.dir/source/PCCEncoder.cpp.i"
	cd /home/ks/mpeg-pcc-tmc2-master/build/source/lib/PccLibEncoder && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ks/mpeg-pcc-tmc2-master/source/lib/PccLibEncoder/source/PCCEncoder.cpp > CMakeFiles/PccLibEncoder.dir/source/PCCEncoder.cpp.i

source/lib/PccLibEncoder/CMakeFiles/PccLibEncoder.dir/source/PCCEncoder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PccLibEncoder.dir/source/PCCEncoder.cpp.s"
	cd /home/ks/mpeg-pcc-tmc2-master/build/source/lib/PccLibEncoder && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ks/mpeg-pcc-tmc2-master/source/lib/PccLibEncoder/source/PCCEncoder.cpp -o CMakeFiles/PccLibEncoder.dir/source/PCCEncoder.cpp.s

source/lib/PccLibEncoder/CMakeFiles/PccLibEncoder.dir/source/PCCEncoder.cpp.o.requires:

.PHONY : source/lib/PccLibEncoder/CMakeFiles/PccLibEncoder.dir/source/PCCEncoder.cpp.o.requires

source/lib/PccLibEncoder/CMakeFiles/PccLibEncoder.dir/source/PCCEncoder.cpp.o.provides: source/lib/PccLibEncoder/CMakeFiles/PccLibEncoder.dir/source/PCCEncoder.cpp.o.requires
	$(MAKE) -f source/lib/PccLibEncoder/CMakeFiles/PccLibEncoder.dir/build.make source/lib/PccLibEncoder/CMakeFiles/PccLibEncoder.dir/source/PCCEncoder.cpp.o.provides.build
.PHONY : source/lib/PccLibEncoder/CMakeFiles/PccLibEncoder.dir/source/PCCEncoder.cpp.o.provides

source/lib/PccLibEncoder/CMakeFiles/PccLibEncoder.dir/source/PCCEncoder.cpp.o.provides.build: source/lib/PccLibEncoder/CMakeFiles/PccLibEncoder.dir/source/PCCEncoder.cpp.o


source/lib/PccLibEncoder/CMakeFiles/PccLibEncoder.dir/source/PCCEncoderParameters.cpp.o: source/lib/PccLibEncoder/CMakeFiles/PccLibEncoder.dir/flags.make
source/lib/PccLibEncoder/CMakeFiles/PccLibEncoder.dir/source/PCCEncoderParameters.cpp.o: ../source/lib/PccLibEncoder/source/PCCEncoderParameters.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ks/mpeg-pcc-tmc2-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object source/lib/PccLibEncoder/CMakeFiles/PccLibEncoder.dir/source/PCCEncoderParameters.cpp.o"
	cd /home/ks/mpeg-pcc-tmc2-master/build/source/lib/PccLibEncoder && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PccLibEncoder.dir/source/PCCEncoderParameters.cpp.o -c /home/ks/mpeg-pcc-tmc2-master/source/lib/PccLibEncoder/source/PCCEncoderParameters.cpp

source/lib/PccLibEncoder/CMakeFiles/PccLibEncoder.dir/source/PCCEncoderParameters.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PccLibEncoder.dir/source/PCCEncoderParameters.cpp.i"
	cd /home/ks/mpeg-pcc-tmc2-master/build/source/lib/PccLibEncoder && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ks/mpeg-pcc-tmc2-master/source/lib/PccLibEncoder/source/PCCEncoderParameters.cpp > CMakeFiles/PccLibEncoder.dir/source/PCCEncoderParameters.cpp.i

source/lib/PccLibEncoder/CMakeFiles/PccLibEncoder.dir/source/PCCEncoderParameters.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PccLibEncoder.dir/source/PCCEncoderParameters.cpp.s"
	cd /home/ks/mpeg-pcc-tmc2-master/build/source/lib/PccLibEncoder && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ks/mpeg-pcc-tmc2-master/source/lib/PccLibEncoder/source/PCCEncoderParameters.cpp -o CMakeFiles/PccLibEncoder.dir/source/PCCEncoderParameters.cpp.s

source/lib/PccLibEncoder/CMakeFiles/PccLibEncoder.dir/source/PCCEncoderParameters.cpp.o.requires:

.PHONY : source/lib/PccLibEncoder/CMakeFiles/PccLibEncoder.dir/source/PCCEncoderParameters.cpp.o.requires

source/lib/PccLibEncoder/CMakeFiles/PccLibEncoder.dir/source/PCCEncoderParameters.cpp.o.provides: source/lib/PccLibEncoder/CMakeFiles/PccLibEncoder.dir/source/PCCEncoderParameters.cpp.o.requires
	$(MAKE) -f source/lib/PccLibEncoder/CMakeFiles/PccLibEncoder.dir/build.make source/lib/PccLibEncoder/CMakeFiles/PccLibEncoder.dir/source/PCCEncoderParameters.cpp.o.provides.build
.PHONY : source/lib/PccLibEncoder/CMakeFiles/PccLibEncoder.dir/source/PCCEncoderParameters.cpp.o.provides

source/lib/PccLibEncoder/CMakeFiles/PccLibEncoder.dir/source/PCCEncoderParameters.cpp.o.provides.build: source/lib/PccLibEncoder/CMakeFiles/PccLibEncoder.dir/source/PCCEncoderParameters.cpp.o


source/lib/PccLibEncoder/CMakeFiles/PccLibEncoder.dir/source/PCCNormalsGenerator.cpp.o: source/lib/PccLibEncoder/CMakeFiles/PccLibEncoder.dir/flags.make
source/lib/PccLibEncoder/CMakeFiles/PccLibEncoder.dir/source/PCCNormalsGenerator.cpp.o: ../source/lib/PccLibEncoder/source/PCCNormalsGenerator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ks/mpeg-pcc-tmc2-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object source/lib/PccLibEncoder/CMakeFiles/PccLibEncoder.dir/source/PCCNormalsGenerator.cpp.o"
	cd /home/ks/mpeg-pcc-tmc2-master/build/source/lib/PccLibEncoder && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PccLibEncoder.dir/source/PCCNormalsGenerator.cpp.o -c /home/ks/mpeg-pcc-tmc2-master/source/lib/PccLibEncoder/source/PCCNormalsGenerator.cpp

source/lib/PccLibEncoder/CMakeFiles/PccLibEncoder.dir/source/PCCNormalsGenerator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PccLibEncoder.dir/source/PCCNormalsGenerator.cpp.i"
	cd /home/ks/mpeg-pcc-tmc2-master/build/source/lib/PccLibEncoder && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ks/mpeg-pcc-tmc2-master/source/lib/PccLibEncoder/source/PCCNormalsGenerator.cpp > CMakeFiles/PccLibEncoder.dir/source/PCCNormalsGenerator.cpp.i

source/lib/PccLibEncoder/CMakeFiles/PccLibEncoder.dir/source/PCCNormalsGenerator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PccLibEncoder.dir/source/PCCNormalsGenerator.cpp.s"
	cd /home/ks/mpeg-pcc-tmc2-master/build/source/lib/PccLibEncoder && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ks/mpeg-pcc-tmc2-master/source/lib/PccLibEncoder/source/PCCNormalsGenerator.cpp -o CMakeFiles/PccLibEncoder.dir/source/PCCNormalsGenerator.cpp.s

source/lib/PccLibEncoder/CMakeFiles/PccLibEncoder.dir/source/PCCNormalsGenerator.cpp.o.requires:

.PHONY : source/lib/PccLibEncoder/CMakeFiles/PccLibEncoder.dir/source/PCCNormalsGenerator.cpp.o.requires

source/lib/PccLibEncoder/CMakeFiles/PccLibEncoder.dir/source/PCCNormalsGenerator.cpp.o.provides: source/lib/PccLibEncoder/CMakeFiles/PccLibEncoder.dir/source/PCCNormalsGenerator.cpp.o.requires
	$(MAKE) -f source/lib/PccLibEncoder/CMakeFiles/PccLibEncoder.dir/build.make source/lib/PccLibEncoder/CMakeFiles/PccLibEncoder.dir/source/PCCNormalsGenerator.cpp.o.provides.build
.PHONY : source/lib/PccLibEncoder/CMakeFiles/PccLibEncoder.dir/source/PCCNormalsGenerator.cpp.o.provides

source/lib/PccLibEncoder/CMakeFiles/PccLibEncoder.dir/source/PCCNormalsGenerator.cpp.o.provides.build: source/lib/PccLibEncoder/CMakeFiles/PccLibEncoder.dir/source/PCCNormalsGenerator.cpp.o


source/lib/PccLibEncoder/CMakeFiles/PccLibEncoder.dir/source/PCCPatchSegmenter.cpp.o: source/lib/PccLibEncoder/CMakeFiles/PccLibEncoder.dir/flags.make
source/lib/PccLibEncoder/CMakeFiles/PccLibEncoder.dir/source/PCCPatchSegmenter.cpp.o: ../source/lib/PccLibEncoder/source/PCCPatchSegmenter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ks/mpeg-pcc-tmc2-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object source/lib/PccLibEncoder/CMakeFiles/PccLibEncoder.dir/source/PCCPatchSegmenter.cpp.o"
	cd /home/ks/mpeg-pcc-tmc2-master/build/source/lib/PccLibEncoder && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PccLibEncoder.dir/source/PCCPatchSegmenter.cpp.o -c /home/ks/mpeg-pcc-tmc2-master/source/lib/PccLibEncoder/source/PCCPatchSegmenter.cpp

source/lib/PccLibEncoder/CMakeFiles/PccLibEncoder.dir/source/PCCPatchSegmenter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PccLibEncoder.dir/source/PCCPatchSegmenter.cpp.i"
	cd /home/ks/mpeg-pcc-tmc2-master/build/source/lib/PccLibEncoder && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ks/mpeg-pcc-tmc2-master/source/lib/PccLibEncoder/source/PCCPatchSegmenter.cpp > CMakeFiles/PccLibEncoder.dir/source/PCCPatchSegmenter.cpp.i

source/lib/PccLibEncoder/CMakeFiles/PccLibEncoder.dir/source/PCCPatchSegmenter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PccLibEncoder.dir/source/PCCPatchSegmenter.cpp.s"
	cd /home/ks/mpeg-pcc-tmc2-master/build/source/lib/PccLibEncoder && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ks/mpeg-pcc-tmc2-master/source/lib/PccLibEncoder/source/PCCPatchSegmenter.cpp -o CMakeFiles/PccLibEncoder.dir/source/PCCPatchSegmenter.cpp.s

source/lib/PccLibEncoder/CMakeFiles/PccLibEncoder.dir/source/PCCPatchSegmenter.cpp.o.requires:

.PHONY : source/lib/PccLibEncoder/CMakeFiles/PccLibEncoder.dir/source/PCCPatchSegmenter.cpp.o.requires

source/lib/PccLibEncoder/CMakeFiles/PccLibEncoder.dir/source/PCCPatchSegmenter.cpp.o.provides: source/lib/PccLibEncoder/CMakeFiles/PccLibEncoder.dir/source/PCCPatchSegmenter.cpp.o.requires
	$(MAKE) -f source/lib/PccLibEncoder/CMakeFiles/PccLibEncoder.dir/build.make source/lib/PccLibEncoder/CMakeFiles/PccLibEncoder.dir/source/PCCPatchSegmenter.cpp.o.provides.build
.PHONY : source/lib/PccLibEncoder/CMakeFiles/PccLibEncoder.dir/source/PCCPatchSegmenter.cpp.o.provides

source/lib/PccLibEncoder/CMakeFiles/PccLibEncoder.dir/source/PCCPatchSegmenter.cpp.o.provides.build: source/lib/PccLibEncoder/CMakeFiles/PccLibEncoder.dir/source/PCCPatchSegmenter.cpp.o


source/lib/PccLibEncoder/CMakeFiles/PccLibEncoder.dir/source/PCCVideoEncoder.cpp.o: source/lib/PccLibEncoder/CMakeFiles/PccLibEncoder.dir/flags.make
source/lib/PccLibEncoder/CMakeFiles/PccLibEncoder.dir/source/PCCVideoEncoder.cpp.o: ../source/lib/PccLibEncoder/source/PCCVideoEncoder.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ks/mpeg-pcc-tmc2-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object source/lib/PccLibEncoder/CMakeFiles/PccLibEncoder.dir/source/PCCVideoEncoder.cpp.o"
	cd /home/ks/mpeg-pcc-tmc2-master/build/source/lib/PccLibEncoder && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PccLibEncoder.dir/source/PCCVideoEncoder.cpp.o -c /home/ks/mpeg-pcc-tmc2-master/source/lib/PccLibEncoder/source/PCCVideoEncoder.cpp

source/lib/PccLibEncoder/CMakeFiles/PccLibEncoder.dir/source/PCCVideoEncoder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PccLibEncoder.dir/source/PCCVideoEncoder.cpp.i"
	cd /home/ks/mpeg-pcc-tmc2-master/build/source/lib/PccLibEncoder && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ks/mpeg-pcc-tmc2-master/source/lib/PccLibEncoder/source/PCCVideoEncoder.cpp > CMakeFiles/PccLibEncoder.dir/source/PCCVideoEncoder.cpp.i

source/lib/PccLibEncoder/CMakeFiles/PccLibEncoder.dir/source/PCCVideoEncoder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PccLibEncoder.dir/source/PCCVideoEncoder.cpp.s"
	cd /home/ks/mpeg-pcc-tmc2-master/build/source/lib/PccLibEncoder && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ks/mpeg-pcc-tmc2-master/source/lib/PccLibEncoder/source/PCCVideoEncoder.cpp -o CMakeFiles/PccLibEncoder.dir/source/PCCVideoEncoder.cpp.s

source/lib/PccLibEncoder/CMakeFiles/PccLibEncoder.dir/source/PCCVideoEncoder.cpp.o.requires:

.PHONY : source/lib/PccLibEncoder/CMakeFiles/PccLibEncoder.dir/source/PCCVideoEncoder.cpp.o.requires

source/lib/PccLibEncoder/CMakeFiles/PccLibEncoder.dir/source/PCCVideoEncoder.cpp.o.provides: source/lib/PccLibEncoder/CMakeFiles/PccLibEncoder.dir/source/PCCVideoEncoder.cpp.o.requires
	$(MAKE) -f source/lib/PccLibEncoder/CMakeFiles/PccLibEncoder.dir/build.make source/lib/PccLibEncoder/CMakeFiles/PccLibEncoder.dir/source/PCCVideoEncoder.cpp.o.provides.build
.PHONY : source/lib/PccLibEncoder/CMakeFiles/PccLibEncoder.dir/source/PCCVideoEncoder.cpp.o.provides

source/lib/PccLibEncoder/CMakeFiles/PccLibEncoder.dir/source/PCCVideoEncoder.cpp.o.provides.build: source/lib/PccLibEncoder/CMakeFiles/PccLibEncoder.dir/source/PCCVideoEncoder.cpp.o


# Object files for target PccLibEncoder
PccLibEncoder_OBJECTS = \
"CMakeFiles/PccLibEncoder.dir/source/PCCBitstreamEncoder.cpp.o" \
"CMakeFiles/PccLibEncoder.dir/source/PCCEncoder.cpp.o" \
"CMakeFiles/PccLibEncoder.dir/source/PCCEncoderParameters.cpp.o" \
"CMakeFiles/PccLibEncoder.dir/source/PCCNormalsGenerator.cpp.o" \
"CMakeFiles/PccLibEncoder.dir/source/PCCPatchSegmenter.cpp.o" \
"CMakeFiles/PccLibEncoder.dir/source/PCCVideoEncoder.cpp.o"

# External object files for target PccLibEncoder
PccLibEncoder_EXTERNAL_OBJECTS =

../lib/libPccLibEncoder.a: source/lib/PccLibEncoder/CMakeFiles/PccLibEncoder.dir/source/PCCBitstreamEncoder.cpp.o
../lib/libPccLibEncoder.a: source/lib/PccLibEncoder/CMakeFiles/PccLibEncoder.dir/source/PCCEncoder.cpp.o
../lib/libPccLibEncoder.a: source/lib/PccLibEncoder/CMakeFiles/PccLibEncoder.dir/source/PCCEncoderParameters.cpp.o
../lib/libPccLibEncoder.a: source/lib/PccLibEncoder/CMakeFiles/PccLibEncoder.dir/source/PCCNormalsGenerator.cpp.o
../lib/libPccLibEncoder.a: source/lib/PccLibEncoder/CMakeFiles/PccLibEncoder.dir/source/PCCPatchSegmenter.cpp.o
../lib/libPccLibEncoder.a: source/lib/PccLibEncoder/CMakeFiles/PccLibEncoder.dir/source/PCCVideoEncoder.cpp.o
../lib/libPccLibEncoder.a: source/lib/PccLibEncoder/CMakeFiles/PccLibEncoder.dir/build.make
../lib/libPccLibEncoder.a: source/lib/PccLibEncoder/CMakeFiles/PccLibEncoder.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ks/mpeg-pcc-tmc2-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX static library ../../../../lib/libPccLibEncoder.a"
	cd /home/ks/mpeg-pcc-tmc2-master/build/source/lib/PccLibEncoder && $(CMAKE_COMMAND) -P CMakeFiles/PccLibEncoder.dir/cmake_clean_target.cmake
	cd /home/ks/mpeg-pcc-tmc2-master/build/source/lib/PccLibEncoder && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/PccLibEncoder.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
source/lib/PccLibEncoder/CMakeFiles/PccLibEncoder.dir/build: ../lib/libPccLibEncoder.a

.PHONY : source/lib/PccLibEncoder/CMakeFiles/PccLibEncoder.dir/build

source/lib/PccLibEncoder/CMakeFiles/PccLibEncoder.dir/requires: source/lib/PccLibEncoder/CMakeFiles/PccLibEncoder.dir/source/PCCBitstreamEncoder.cpp.o.requires
source/lib/PccLibEncoder/CMakeFiles/PccLibEncoder.dir/requires: source/lib/PccLibEncoder/CMakeFiles/PccLibEncoder.dir/source/PCCEncoder.cpp.o.requires
source/lib/PccLibEncoder/CMakeFiles/PccLibEncoder.dir/requires: source/lib/PccLibEncoder/CMakeFiles/PccLibEncoder.dir/source/PCCEncoderParameters.cpp.o.requires
source/lib/PccLibEncoder/CMakeFiles/PccLibEncoder.dir/requires: source/lib/PccLibEncoder/CMakeFiles/PccLibEncoder.dir/source/PCCNormalsGenerator.cpp.o.requires
source/lib/PccLibEncoder/CMakeFiles/PccLibEncoder.dir/requires: source/lib/PccLibEncoder/CMakeFiles/PccLibEncoder.dir/source/PCCPatchSegmenter.cpp.o.requires
source/lib/PccLibEncoder/CMakeFiles/PccLibEncoder.dir/requires: source/lib/PccLibEncoder/CMakeFiles/PccLibEncoder.dir/source/PCCVideoEncoder.cpp.o.requires

.PHONY : source/lib/PccLibEncoder/CMakeFiles/PccLibEncoder.dir/requires

source/lib/PccLibEncoder/CMakeFiles/PccLibEncoder.dir/clean:
	cd /home/ks/mpeg-pcc-tmc2-master/build/source/lib/PccLibEncoder && $(CMAKE_COMMAND) -P CMakeFiles/PccLibEncoder.dir/cmake_clean.cmake
.PHONY : source/lib/PccLibEncoder/CMakeFiles/PccLibEncoder.dir/clean

source/lib/PccLibEncoder/CMakeFiles/PccLibEncoder.dir/depend:
	cd /home/ks/mpeg-pcc-tmc2-master/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ks/mpeg-pcc-tmc2-master /home/ks/mpeg-pcc-tmc2-master/source/lib/PccLibEncoder /home/ks/mpeg-pcc-tmc2-master/build /home/ks/mpeg-pcc-tmc2-master/build/source/lib/PccLibEncoder /home/ks/mpeg-pcc-tmc2-master/build/source/lib/PccLibEncoder/CMakeFiles/PccLibEncoder.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : source/lib/PccLibEncoder/CMakeFiles/PccLibEncoder.dir/depend

