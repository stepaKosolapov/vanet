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
include examples/tcp/CMakeFiles/tcp-pcap-nanosec-example.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/tcp/CMakeFiles/tcp-pcap-nanosec-example.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/tcp/CMakeFiles/tcp-pcap-nanosec-example.dir/progress.make

# Include the compile flags for this target's objects.
include examples/tcp/CMakeFiles/tcp-pcap-nanosec-example.dir/flags.make

examples/tcp/CMakeFiles/tcp-pcap-nanosec-example.dir/tcp-pcap-nanosec-example.cc.o: examples/tcp/CMakeFiles/tcp-pcap-nanosec-example.dir/flags.make
examples/tcp/CMakeFiles/tcp-pcap-nanosec-example.dir/tcp-pcap-nanosec-example.cc.o: /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/examples/tcp/tcp-pcap-nanosec-example.cc
examples/tcp/CMakeFiles/tcp-pcap-nanosec-example.dir/tcp-pcap-nanosec-example.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx
examples/tcp/CMakeFiles/tcp-pcap-nanosec-example.dir/tcp-pcap-nanosec-example.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.pch
examples/tcp/CMakeFiles/tcp-pcap-nanosec-example.dir/tcp-pcap-nanosec-example.cc.o: examples/tcp/CMakeFiles/tcp-pcap-nanosec-example.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/tcp/CMakeFiles/tcp-pcap-nanosec-example.dir/tcp-pcap-nanosec-example.cc.o"
	cd /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/examples/tcp && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -MD -MT examples/tcp/CMakeFiles/tcp-pcap-nanosec-example.dir/tcp-pcap-nanosec-example.cc.o -MF CMakeFiles/tcp-pcap-nanosec-example.dir/tcp-pcap-nanosec-example.cc.o.d -o CMakeFiles/tcp-pcap-nanosec-example.dir/tcp-pcap-nanosec-example.cc.o -c /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/examples/tcp/tcp-pcap-nanosec-example.cc

examples/tcp/CMakeFiles/tcp-pcap-nanosec-example.dir/tcp-pcap-nanosec-example.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tcp-pcap-nanosec-example.dir/tcp-pcap-nanosec-example.cc.i"
	cd /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/examples/tcp && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -E /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/examples/tcp/tcp-pcap-nanosec-example.cc > CMakeFiles/tcp-pcap-nanosec-example.dir/tcp-pcap-nanosec-example.cc.i

examples/tcp/CMakeFiles/tcp-pcap-nanosec-example.dir/tcp-pcap-nanosec-example.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tcp-pcap-nanosec-example.dir/tcp-pcap-nanosec-example.cc.s"
	cd /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/examples/tcp && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -S /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/examples/tcp/tcp-pcap-nanosec-example.cc -o CMakeFiles/tcp-pcap-nanosec-example.dir/tcp-pcap-nanosec-example.cc.s

# Object files for target tcp-pcap-nanosec-example
tcp__pcap__nanosec__example_OBJECTS = \
"CMakeFiles/tcp-pcap-nanosec-example.dir/tcp-pcap-nanosec-example.cc.o"

# External object files for target tcp-pcap-nanosec-example
tcp__pcap__nanosec__example_EXTERNAL_OBJECTS =

/Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/build/examples/tcp/ns3.38-tcp-pcap-nanosec-example-default: examples/tcp/CMakeFiles/tcp-pcap-nanosec-example.dir/tcp-pcap-nanosec-example.cc.o
/Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/build/examples/tcp/ns3.38-tcp-pcap-nanosec-example-default: examples/tcp/CMakeFiles/tcp-pcap-nanosec-example.dir/build.make
/Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/build/examples/tcp/ns3.38-tcp-pcap-nanosec-example-default: /usr/local/lib/libgsl.dylib
/Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/build/examples/tcp/ns3.38-tcp-pcap-nanosec-example-default: /usr/local/lib/libgslcblas.dylib
/Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/build/examples/tcp/ns3.38-tcp-pcap-nanosec-example-default: /Library/Developer/CommandLineTools/SDKs/MacOSX12.3.sdk/usr/lib/libsqlite3.tbd
/Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/build/examples/tcp/ns3.38-tcp-pcap-nanosec-example-default: examples/tcp/CMakeFiles/tcp-pcap-nanosec-example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/build/examples/tcp/ns3.38-tcp-pcap-nanosec-example-default"
	cd /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/examples/tcp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tcp-pcap-nanosec-example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/tcp/CMakeFiles/tcp-pcap-nanosec-example.dir/build: /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/build/examples/tcp/ns3.38-tcp-pcap-nanosec-example-default
.PHONY : examples/tcp/CMakeFiles/tcp-pcap-nanosec-example.dir/build

examples/tcp/CMakeFiles/tcp-pcap-nanosec-example.dir/clean:
	cd /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/examples/tcp && $(CMAKE_COMMAND) -P CMakeFiles/tcp-pcap-nanosec-example.dir/cmake_clean.cmake
.PHONY : examples/tcp/CMakeFiles/tcp-pcap-nanosec-example.dir/clean

examples/tcp/CMakeFiles/tcp-pcap-nanosec-example.dir/depend:
	cd /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38 /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/examples/tcp /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/examples/tcp /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/examples/tcp/CMakeFiles/tcp-pcap-nanosec-example.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/tcp/CMakeFiles/tcp-pcap-nanosec-example.dir/depend

