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
include examples/channel-models/CMakeFiles/three-gpp-v2v-channel-example.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/channel-models/CMakeFiles/three-gpp-v2v-channel-example.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/channel-models/CMakeFiles/three-gpp-v2v-channel-example.dir/progress.make

# Include the compile flags for this target's objects.
include examples/channel-models/CMakeFiles/three-gpp-v2v-channel-example.dir/flags.make

examples/channel-models/CMakeFiles/three-gpp-v2v-channel-example.dir/three-gpp-v2v-channel-example.cc.o: examples/channel-models/CMakeFiles/three-gpp-v2v-channel-example.dir/flags.make
examples/channel-models/CMakeFiles/three-gpp-v2v-channel-example.dir/three-gpp-v2v-channel-example.cc.o: /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/examples/channel-models/three-gpp-v2v-channel-example.cc
examples/channel-models/CMakeFiles/three-gpp-v2v-channel-example.dir/three-gpp-v2v-channel-example.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx
examples/channel-models/CMakeFiles/three-gpp-v2v-channel-example.dir/three-gpp-v2v-channel-example.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.pch
examples/channel-models/CMakeFiles/three-gpp-v2v-channel-example.dir/three-gpp-v2v-channel-example.cc.o: examples/channel-models/CMakeFiles/three-gpp-v2v-channel-example.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/channel-models/CMakeFiles/three-gpp-v2v-channel-example.dir/three-gpp-v2v-channel-example.cc.o"
	cd /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/examples/channel-models && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -MD -MT examples/channel-models/CMakeFiles/three-gpp-v2v-channel-example.dir/three-gpp-v2v-channel-example.cc.o -MF CMakeFiles/three-gpp-v2v-channel-example.dir/three-gpp-v2v-channel-example.cc.o.d -o CMakeFiles/three-gpp-v2v-channel-example.dir/three-gpp-v2v-channel-example.cc.o -c /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/examples/channel-models/three-gpp-v2v-channel-example.cc

examples/channel-models/CMakeFiles/three-gpp-v2v-channel-example.dir/three-gpp-v2v-channel-example.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/three-gpp-v2v-channel-example.dir/three-gpp-v2v-channel-example.cc.i"
	cd /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/examples/channel-models && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -E /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/examples/channel-models/three-gpp-v2v-channel-example.cc > CMakeFiles/three-gpp-v2v-channel-example.dir/three-gpp-v2v-channel-example.cc.i

examples/channel-models/CMakeFiles/three-gpp-v2v-channel-example.dir/three-gpp-v2v-channel-example.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/three-gpp-v2v-channel-example.dir/three-gpp-v2v-channel-example.cc.s"
	cd /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/examples/channel-models && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -S /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/examples/channel-models/three-gpp-v2v-channel-example.cc -o CMakeFiles/three-gpp-v2v-channel-example.dir/three-gpp-v2v-channel-example.cc.s

# Object files for target three-gpp-v2v-channel-example
three__gpp__v2v__channel__example_OBJECTS = \
"CMakeFiles/three-gpp-v2v-channel-example.dir/three-gpp-v2v-channel-example.cc.o"

# External object files for target three-gpp-v2v-channel-example
three__gpp__v2v__channel__example_EXTERNAL_OBJECTS =

/Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/build/examples/channel-models/ns3.38-three-gpp-v2v-channel-example-default: examples/channel-models/CMakeFiles/three-gpp-v2v-channel-example.dir/three-gpp-v2v-channel-example.cc.o
/Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/build/examples/channel-models/ns3.38-three-gpp-v2v-channel-example-default: examples/channel-models/CMakeFiles/three-gpp-v2v-channel-example.dir/build.make
/Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/build/examples/channel-models/ns3.38-three-gpp-v2v-channel-example-default: /usr/local/lib/libgsl.dylib
/Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/build/examples/channel-models/ns3.38-three-gpp-v2v-channel-example-default: /usr/local/lib/libgslcblas.dylib
/Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/build/examples/channel-models/ns3.38-three-gpp-v2v-channel-example-default: /Library/Developer/CommandLineTools/SDKs/MacOSX12.3.sdk/usr/lib/libsqlite3.tbd
/Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/build/examples/channel-models/ns3.38-three-gpp-v2v-channel-example-default: examples/channel-models/CMakeFiles/three-gpp-v2v-channel-example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/build/examples/channel-models/ns3.38-three-gpp-v2v-channel-example-default"
	cd /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/examples/channel-models && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/three-gpp-v2v-channel-example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/channel-models/CMakeFiles/three-gpp-v2v-channel-example.dir/build: /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/build/examples/channel-models/ns3.38-three-gpp-v2v-channel-example-default
.PHONY : examples/channel-models/CMakeFiles/three-gpp-v2v-channel-example.dir/build

examples/channel-models/CMakeFiles/three-gpp-v2v-channel-example.dir/clean:
	cd /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/examples/channel-models && $(CMAKE_COMMAND) -P CMakeFiles/three-gpp-v2v-channel-example.dir/cmake_clean.cmake
.PHONY : examples/channel-models/CMakeFiles/three-gpp-v2v-channel-example.dir/clean

examples/channel-models/CMakeFiles/three-gpp-v2v-channel-example.dir/depend:
	cd /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38 /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/examples/channel-models /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/examples/channel-models /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/examples/channel-models/CMakeFiles/three-gpp-v2v-channel-example.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/channel-models/CMakeFiles/three-gpp-v2v-channel-example.dir/depend

