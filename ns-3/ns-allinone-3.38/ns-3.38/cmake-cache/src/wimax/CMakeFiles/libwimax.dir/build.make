# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.26.3/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.26.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache

# Include any dependencies generated for this target.
include src/wimax/CMakeFiles/libwimax.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/wimax/CMakeFiles/libwimax.dir/compiler_depend.make

# Include the progress variables for this target.
include src/wimax/CMakeFiles/libwimax.dir/progress.make

# Include the compile flags for this target's objects.
include src/wimax/CMakeFiles/libwimax.dir/flags.make

# Object files for target libwimax
libwimax_OBJECTS =

# External object files for target libwimax
libwimax_EXTERNAL_OBJECTS = \
"/Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/src/wimax/CMakeFiles/libwimax-obj.dir/helper/wimax-helper.cc.o" \
"/Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/src/wimax/CMakeFiles/libwimax-obj.dir/model/cid.cc.o" \
"/Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/src/wimax/CMakeFiles/libwimax-obj.dir/model/cid-factory.cc.o" \
"/Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/src/wimax/CMakeFiles/libwimax-obj.dir/model/wimax-net-device.cc.o" \
"/Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/src/wimax/CMakeFiles/libwimax-obj.dir/model/bs-net-device.cc.o" \
"/Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/src/wimax/CMakeFiles/libwimax-obj.dir/model/ss-net-device.cc.o" \
"/Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/src/wimax/CMakeFiles/libwimax-obj.dir/model/wimax-mac-header.cc.o" \
"/Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/src/wimax/CMakeFiles/libwimax-obj.dir/model/wimax-phy.cc.o" \
"/Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/src/wimax/CMakeFiles/libwimax-obj.dir/model/wimax-channel.cc.o" \
"/Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/src/wimax/CMakeFiles/libwimax-obj.dir/model/ofdm-downlink-frame-prefix.cc.o" \
"/Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/src/wimax/CMakeFiles/libwimax-obj.dir/model/wimax-connection.cc.o" \
"/Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/src/wimax/CMakeFiles/libwimax-obj.dir/model/ss-record.cc.o" \
"/Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/src/wimax/CMakeFiles/libwimax-obj.dir/model/mac-messages.cc.o" \
"/Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/src/wimax/CMakeFiles/libwimax-obj.dir/model/dl-mac-messages.cc.o" \
"/Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/src/wimax/CMakeFiles/libwimax-obj.dir/model/ul-mac-messages.cc.o" \
"/Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/src/wimax/CMakeFiles/libwimax-obj.dir/model/simple-ofdm-wimax-phy.cc.o" \
"/Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/src/wimax/CMakeFiles/libwimax-obj.dir/model/simple-ofdm-wimax-channel.cc.o" \
"/Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/src/wimax/CMakeFiles/libwimax-obj.dir/model/send-params.cc.o" \
"/Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/src/wimax/CMakeFiles/libwimax-obj.dir/model/ss-manager.cc.o" \
"/Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/src/wimax/CMakeFiles/libwimax-obj.dir/model/connection-manager.cc.o" \
"/Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/src/wimax/CMakeFiles/libwimax-obj.dir/model/bs-uplink-scheduler.cc.o" \
"/Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/src/wimax/CMakeFiles/libwimax-obj.dir/model/bs-uplink-scheduler-simple.cc.o" \
"/Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/src/wimax/CMakeFiles/libwimax-obj.dir/model/bs-uplink-scheduler-mbqos.cc.o" \
"/Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/src/wimax/CMakeFiles/libwimax-obj.dir/model/bs-uplink-scheduler-rtps.cc.o" \
"/Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/src/wimax/CMakeFiles/libwimax-obj.dir/model/bs-scheduler.cc.o" \
"/Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/src/wimax/CMakeFiles/libwimax-obj.dir/model/bs-scheduler-simple.cc.o" \
"/Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/src/wimax/CMakeFiles/libwimax-obj.dir/model/bs-scheduler-rtps.cc.o" \
"/Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/src/wimax/CMakeFiles/libwimax-obj.dir/model/wimax-mac-queue.cc.o" \
"/Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/src/wimax/CMakeFiles/libwimax-obj.dir/model/burst-profile-manager.cc.o" \
"/Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/src/wimax/CMakeFiles/libwimax-obj.dir/model/ss-scheduler.cc.o" \
"/Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/src/wimax/CMakeFiles/libwimax-obj.dir/model/service-flow.cc.o" \
"/Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/src/wimax/CMakeFiles/libwimax-obj.dir/model/service-flow-manager.cc.o" \
"/Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/src/wimax/CMakeFiles/libwimax-obj.dir/model/service-flow-record.cc.o" \
"/Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/src/wimax/CMakeFiles/libwimax-obj.dir/model/ss-link-manager.cc.o" \
"/Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/src/wimax/CMakeFiles/libwimax-obj.dir/model/bs-link-manager.cc.o" \
"/Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/src/wimax/CMakeFiles/libwimax-obj.dir/model/bandwidth-manager.cc.o" \
"/Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/src/wimax/CMakeFiles/libwimax-obj.dir/model/crc8.cc.o" \
"/Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/src/wimax/CMakeFiles/libwimax-obj.dir/model/ul-job.cc.o" \
"/Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/src/wimax/CMakeFiles/libwimax-obj.dir/model/snr-to-block-error-rate-record.cc.o" \
"/Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/src/wimax/CMakeFiles/libwimax-obj.dir/model/snr-to-block-error-rate-manager.cc.o" \
"/Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/src/wimax/CMakeFiles/libwimax-obj.dir/model/simple-ofdm-send-param.cc.o" \
"/Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/src/wimax/CMakeFiles/libwimax-obj.dir/model/ss-service-flow-manager.cc.o" \
"/Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/src/wimax/CMakeFiles/libwimax-obj.dir/model/bs-service-flow-manager.cc.o" \
"/Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/src/wimax/CMakeFiles/libwimax-obj.dir/model/ipcs-classifier.cc.o" \
"/Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/src/wimax/CMakeFiles/libwimax-obj.dir/model/ipcs-classifier-record.cc.o" \
"/Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/src/wimax/CMakeFiles/libwimax-obj.dir/model/wimax-tlv.cc.o" \
"/Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/src/wimax/CMakeFiles/libwimax-obj.dir/model/cs-parameters.cc.o" \
"/Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/src/wimax/CMakeFiles/libwimax-obj.dir/model/wimax-mac-to-mac-header.cc.o"

/Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/build/lib/libns3.38-wimax-default.dylib: src/wimax/CMakeFiles/libwimax-obj.dir/helper/wimax-helper.cc.o
/Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/build/lib/libns3.38-wimax-default.dylib: src/wimax/CMakeFiles/libwimax-obj.dir/model/cid.cc.o
/Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/build/lib/libns3.38-wimax-default.dylib: src/wimax/CMakeFiles/libwimax-obj.dir/model/cid-factory.cc.o
/Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/build/lib/libns3.38-wimax-default.dylib: src/wimax/CMakeFiles/libwimax-obj.dir/model/wimax-net-device.cc.o
/Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/build/lib/libns3.38-wimax-default.dylib: src/wimax/CMakeFiles/libwimax-obj.dir/model/bs-net-device.cc.o
/Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/build/lib/libns3.38-wimax-default.dylib: src/wimax/CMakeFiles/libwimax-obj.dir/model/ss-net-device.cc.o
/Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/build/lib/libns3.38-wimax-default.dylib: src/wimax/CMakeFiles/libwimax-obj.dir/model/wimax-mac-header.cc.o
/Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/build/lib/libns3.38-wimax-default.dylib: src/wimax/CMakeFiles/libwimax-obj.dir/model/wimax-phy.cc.o
/Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/build/lib/libns3.38-wimax-default.dylib: src/wimax/CMakeFiles/libwimax-obj.dir/model/wimax-channel.cc.o
/Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/build/lib/libns3.38-wimax-default.dylib: src/wimax/CMakeFiles/libwimax-obj.dir/model/ofdm-downlink-frame-prefix.cc.o
/Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/build/lib/libns3.38-wimax-default.dylib: src/wimax/CMakeFiles/libwimax-obj.dir/model/wimax-connection.cc.o
/Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/build/lib/libns3.38-wimax-default.dylib: src/wimax/CMakeFiles/libwimax-obj.dir/model/ss-record.cc.o
/Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/build/lib/libns3.38-wimax-default.dylib: src/wimax/CMakeFiles/libwimax-obj.dir/model/mac-messages.cc.o
/Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/build/lib/libns3.38-wimax-default.dylib: src/wimax/CMakeFiles/libwimax-obj.dir/model/dl-mac-messages.cc.o
/Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/build/lib/libns3.38-wimax-default.dylib: src/wimax/CMakeFiles/libwimax-obj.dir/model/ul-mac-messages.cc.o
/Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/build/lib/libns3.38-wimax-default.dylib: src/wimax/CMakeFiles/libwimax-obj.dir/model/simple-ofdm-wimax-phy.cc.o
/Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/build/lib/libns3.38-wimax-default.dylib: src/wimax/CMakeFiles/libwimax-obj.dir/model/simple-ofdm-wimax-channel.cc.o
/Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/build/lib/libns3.38-wimax-default.dylib: src/wimax/CMakeFiles/libwimax-obj.dir/model/send-params.cc.o
/Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/build/lib/libns3.38-wimax-default.dylib: src/wimax/CMakeFiles/libwimax-obj.dir/model/ss-manager.cc.o
/Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/build/lib/libns3.38-wimax-default.dylib: src/wimax/CMakeFiles/libwimax-obj.dir/model/connection-manager.cc.o
/Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/build/lib/libns3.38-wimax-default.dylib: src/wimax/CMakeFiles/libwimax-obj.dir/model/bs-uplink-scheduler.cc.o
/Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/build/lib/libns3.38-wimax-default.dylib: src/wimax/CMakeFiles/libwimax-obj.dir/model/bs-uplink-scheduler-simple.cc.o
/Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/build/lib/libns3.38-wimax-default.dylib: src/wimax/CMakeFiles/libwimax-obj.dir/model/bs-uplink-scheduler-mbqos.cc.o
/Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/build/lib/libns3.38-wimax-default.dylib: src/wimax/CMakeFiles/libwimax-obj.dir/model/bs-uplink-scheduler-rtps.cc.o
/Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/build/lib/libns3.38-wimax-default.dylib: src/wimax/CMakeFiles/libwimax-obj.dir/model/bs-scheduler.cc.o
/Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/build/lib/libns3.38-wimax-default.dylib: src/wimax/CMakeFiles/libwimax-obj.dir/model/bs-scheduler-simple.cc.o
/Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/build/lib/libns3.38-wimax-default.dylib: src/wimax/CMakeFiles/libwimax-obj.dir/model/bs-scheduler-rtps.cc.o
/Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/build/lib/libns3.38-wimax-default.dylib: src/wimax/CMakeFiles/libwimax-obj.dir/model/wimax-mac-queue.cc.o
/Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/build/lib/libns3.38-wimax-default.dylib: src/wimax/CMakeFiles/libwimax-obj.dir/model/burst-profile-manager.cc.o
/Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/build/lib/libns3.38-wimax-default.dylib: src/wimax/CMakeFiles/libwimax-obj.dir/model/ss-scheduler.cc.o
/Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/build/lib/libns3.38-wimax-default.dylib: src/wimax/CMakeFiles/libwimax-obj.dir/model/service-flow.cc.o
/Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/build/lib/libns3.38-wimax-default.dylib: src/wimax/CMakeFiles/libwimax-obj.dir/model/service-flow-manager.cc.o
/Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/build/lib/libns3.38-wimax-default.dylib: src/wimax/CMakeFiles/libwimax-obj.dir/model/service-flow-record.cc.o
/Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/build/lib/libns3.38-wimax-default.dylib: src/wimax/CMakeFiles/libwimax-obj.dir/model/ss-link-manager.cc.o
/Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/build/lib/libns3.38-wimax-default.dylib: src/wimax/CMakeFiles/libwimax-obj.dir/model/bs-link-manager.cc.o
/Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/build/lib/libns3.38-wimax-default.dylib: src/wimax/CMakeFiles/libwimax-obj.dir/model/bandwidth-manager.cc.o
/Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/build/lib/libns3.38-wimax-default.dylib: src/wimax/CMakeFiles/libwimax-obj.dir/model/crc8.cc.o
/Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/build/lib/libns3.38-wimax-default.dylib: src/wimax/CMakeFiles/libwimax-obj.dir/model/ul-job.cc.o
/Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/build/lib/libns3.38-wimax-default.dylib: src/wimax/CMakeFiles/libwimax-obj.dir/model/snr-to-block-error-rate-record.cc.o
/Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/build/lib/libns3.38-wimax-default.dylib: src/wimax/CMakeFiles/libwimax-obj.dir/model/snr-to-block-error-rate-manager.cc.o
/Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/build/lib/libns3.38-wimax-default.dylib: src/wimax/CMakeFiles/libwimax-obj.dir/model/simple-ofdm-send-param.cc.o
/Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/build/lib/libns3.38-wimax-default.dylib: src/wimax/CMakeFiles/libwimax-obj.dir/model/ss-service-flow-manager.cc.o
/Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/build/lib/libns3.38-wimax-default.dylib: src/wimax/CMakeFiles/libwimax-obj.dir/model/bs-service-flow-manager.cc.o
/Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/build/lib/libns3.38-wimax-default.dylib: src/wimax/CMakeFiles/libwimax-obj.dir/model/ipcs-classifier.cc.o
/Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/build/lib/libns3.38-wimax-default.dylib: src/wimax/CMakeFiles/libwimax-obj.dir/model/ipcs-classifier-record.cc.o
/Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/build/lib/libns3.38-wimax-default.dylib: src/wimax/CMakeFiles/libwimax-obj.dir/model/wimax-tlv.cc.o
/Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/build/lib/libns3.38-wimax-default.dylib: src/wimax/CMakeFiles/libwimax-obj.dir/model/cs-parameters.cc.o
/Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/build/lib/libns3.38-wimax-default.dylib: src/wimax/CMakeFiles/libwimax-obj.dir/model/wimax-mac-to-mac-header.cc.o
/Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/build/lib/libns3.38-wimax-default.dylib: src/wimax/CMakeFiles/libwimax.dir/build.make
/Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/build/lib/libns3.38-wimax-default.dylib: /usr/local/lib/libgsl.dylib
/Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/build/lib/libns3.38-wimax-default.dylib: /usr/local/lib/libgslcblas.dylib
/Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/build/lib/libns3.38-wimax-default.dylib: /Library/Developer/CommandLineTools/SDKs/MacOSX12.3.sdk/usr/lib/libsqlite3.tbd
/Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/build/lib/libns3.38-wimax-default.dylib: src/wimax/CMakeFiles/libwimax.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking CXX shared library /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/build/lib/libns3.38-wimax-default.dylib"
	cd /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/src/wimax && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libwimax.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/wimax/CMakeFiles/libwimax.dir/build: /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/build/lib/libns3.38-wimax-default.dylib
.PHONY : src/wimax/CMakeFiles/libwimax.dir/build

src/wimax/CMakeFiles/libwimax.dir/clean:
	cd /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/src/wimax && $(CMAKE_COMMAND) -P CMakeFiles/libwimax.dir/cmake_clean.cmake
.PHONY : src/wimax/CMakeFiles/libwimax.dir/clean

src/wimax/CMakeFiles/libwimax.dir/depend:
	cd /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38 /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/src/wimax /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/src/wimax /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/src/wimax/CMakeFiles/libwimax.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/wimax/CMakeFiles/libwimax.dir/depend

