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
include src/buildings/examples/CMakeFiles/buildings-pathloss-profiler.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/buildings/examples/CMakeFiles/buildings-pathloss-profiler.dir/compiler_depend.make

# Include the progress variables for this target.
include src/buildings/examples/CMakeFiles/buildings-pathloss-profiler.dir/progress.make

# Include the compile flags for this target's objects.
include src/buildings/examples/CMakeFiles/buildings-pathloss-profiler.dir/flags.make

src/buildings/examples/CMakeFiles/buildings-pathloss-profiler.dir/buildings-pathloss-profiler.cc.o: src/buildings/examples/CMakeFiles/buildings-pathloss-profiler.dir/flags.make
src/buildings/examples/CMakeFiles/buildings-pathloss-profiler.dir/buildings-pathloss-profiler.cc.o: /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/src/buildings/examples/buildings-pathloss-profiler.cc
src/buildings/examples/CMakeFiles/buildings-pathloss-profiler.dir/buildings-pathloss-profiler.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx
src/buildings/examples/CMakeFiles/buildings-pathloss-profiler.dir/buildings-pathloss-profiler.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.pch
src/buildings/examples/CMakeFiles/buildings-pathloss-profiler.dir/buildings-pathloss-profiler.cc.o: src/buildings/examples/CMakeFiles/buildings-pathloss-profiler.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/buildings/examples/CMakeFiles/buildings-pathloss-profiler.dir/buildings-pathloss-profiler.cc.o"
	cd /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/src/buildings/examples && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -MD -MT src/buildings/examples/CMakeFiles/buildings-pathloss-profiler.dir/buildings-pathloss-profiler.cc.o -MF CMakeFiles/buildings-pathloss-profiler.dir/buildings-pathloss-profiler.cc.o.d -o CMakeFiles/buildings-pathloss-profiler.dir/buildings-pathloss-profiler.cc.o -c /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/src/buildings/examples/buildings-pathloss-profiler.cc

src/buildings/examples/CMakeFiles/buildings-pathloss-profiler.dir/buildings-pathloss-profiler.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/buildings-pathloss-profiler.dir/buildings-pathloss-profiler.cc.i"
	cd /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/src/buildings/examples && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -E /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/src/buildings/examples/buildings-pathloss-profiler.cc > CMakeFiles/buildings-pathloss-profiler.dir/buildings-pathloss-profiler.cc.i

src/buildings/examples/CMakeFiles/buildings-pathloss-profiler.dir/buildings-pathloss-profiler.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/buildings-pathloss-profiler.dir/buildings-pathloss-profiler.cc.s"
	cd /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/src/buildings/examples && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -S /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/src/buildings/examples/buildings-pathloss-profiler.cc -o CMakeFiles/buildings-pathloss-profiler.dir/buildings-pathloss-profiler.cc.s

# Object files for target buildings-pathloss-profiler
buildings__pathloss__profiler_OBJECTS = \
"CMakeFiles/buildings-pathloss-profiler.dir/buildings-pathloss-profiler.cc.o"

# External object files for target buildings-pathloss-profiler
buildings__pathloss__profiler_EXTERNAL_OBJECTS =

/Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/build/src/buildings/examples/ns3.38-buildings-pathloss-profiler-default: src/buildings/examples/CMakeFiles/buildings-pathloss-profiler.dir/buildings-pathloss-profiler.cc.o
/Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/build/src/buildings/examples/ns3.38-buildings-pathloss-profiler-default: src/buildings/examples/CMakeFiles/buildings-pathloss-profiler.dir/build.make
/Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/build/src/buildings/examples/ns3.38-buildings-pathloss-profiler-default: /usr/local/lib/libgsl.dylib
/Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/build/src/buildings/examples/ns3.38-buildings-pathloss-profiler-default: /usr/local/lib/libgslcblas.dylib
/Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/build/src/buildings/examples/ns3.38-buildings-pathloss-profiler-default: /Library/Developer/CommandLineTools/SDKs/MacOSX12.3.sdk/usr/lib/libsqlite3.tbd
/Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/build/src/buildings/examples/ns3.38-buildings-pathloss-profiler-default: /Library/Developer/CommandLineTools/SDKs/MacOSX12.3.sdk/usr/lib/libxml2.tbd
/Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/build/src/buildings/examples/ns3.38-buildings-pathloss-profiler-default: src/buildings/examples/CMakeFiles/buildings-pathloss-profiler.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/build/src/buildings/examples/ns3.38-buildings-pathloss-profiler-default"
	cd /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/src/buildings/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/buildings-pathloss-profiler.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/buildings/examples/CMakeFiles/buildings-pathloss-profiler.dir/build: /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/build/src/buildings/examples/ns3.38-buildings-pathloss-profiler-default
.PHONY : src/buildings/examples/CMakeFiles/buildings-pathloss-profiler.dir/build

src/buildings/examples/CMakeFiles/buildings-pathloss-profiler.dir/clean:
	cd /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/src/buildings/examples && $(CMAKE_COMMAND) -P CMakeFiles/buildings-pathloss-profiler.dir/cmake_clean.cmake
.PHONY : src/buildings/examples/CMakeFiles/buildings-pathloss-profiler.dir/clean

src/buildings/examples/CMakeFiles/buildings-pathloss-profiler.dir/depend:
	cd /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38 /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/src/buildings/examples /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/src/buildings/examples /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/src/buildings/examples/CMakeFiles/buildings-pathloss-profiler.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/buildings/examples/CMakeFiles/buildings-pathloss-profiler.dir/depend

