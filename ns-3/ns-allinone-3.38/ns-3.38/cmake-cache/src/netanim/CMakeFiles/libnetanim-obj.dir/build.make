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
include src/netanim/CMakeFiles/libnetanim-obj.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/netanim/CMakeFiles/libnetanim-obj.dir/compiler_depend.make

# Include the progress variables for this target.
include src/netanim/CMakeFiles/libnetanim-obj.dir/progress.make

# Include the compile flags for this target's objects.
include src/netanim/CMakeFiles/libnetanim-obj.dir/flags.make

src/netanim/CMakeFiles/libnetanim-obj.dir/model/animation-interface.cc.o: src/netanim/CMakeFiles/libnetanim-obj.dir/flags.make
src/netanim/CMakeFiles/libnetanim-obj.dir/model/animation-interface.cc.o: /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/src/netanim/model/animation-interface.cc
src/netanim/CMakeFiles/libnetanim-obj.dir/model/animation-interface.cc.o: CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx
src/netanim/CMakeFiles/libnetanim-obj.dir/model/animation-interface.cc.o: CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx.pch
src/netanim/CMakeFiles/libnetanim-obj.dir/model/animation-interface.cc.o: src/netanim/CMakeFiles/libnetanim-obj.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/netanim/CMakeFiles/libnetanim-obj.dir/model/animation-interface.cc.o"
	cd /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/src/netanim && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx -MD -MT src/netanim/CMakeFiles/libnetanim-obj.dir/model/animation-interface.cc.o -MF CMakeFiles/libnetanim-obj.dir/model/animation-interface.cc.o.d -o CMakeFiles/libnetanim-obj.dir/model/animation-interface.cc.o -c /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/src/netanim/model/animation-interface.cc

src/netanim/CMakeFiles/libnetanim-obj.dir/model/animation-interface.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libnetanim-obj.dir/model/animation-interface.cc.i"
	cd /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/src/netanim && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx -E /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/src/netanim/model/animation-interface.cc > CMakeFiles/libnetanim-obj.dir/model/animation-interface.cc.i

src/netanim/CMakeFiles/libnetanim-obj.dir/model/animation-interface.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libnetanim-obj.dir/model/animation-interface.cc.s"
	cd /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/src/netanim && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx -S /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/src/netanim/model/animation-interface.cc -o CMakeFiles/libnetanim-obj.dir/model/animation-interface.cc.s

libnetanim-obj: src/netanim/CMakeFiles/libnetanim-obj.dir/model/animation-interface.cc.o
libnetanim-obj: src/netanim/CMakeFiles/libnetanim-obj.dir/build.make
.PHONY : libnetanim-obj

# Rule to build all files generated by this target.
src/netanim/CMakeFiles/libnetanim-obj.dir/build: libnetanim-obj
.PHONY : src/netanim/CMakeFiles/libnetanim-obj.dir/build

src/netanim/CMakeFiles/libnetanim-obj.dir/clean:
	cd /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/src/netanim && $(CMAKE_COMMAND) -P CMakeFiles/libnetanim-obj.dir/cmake_clean.cmake
.PHONY : src/netanim/CMakeFiles/libnetanim-obj.dir/clean

src/netanim/CMakeFiles/libnetanim-obj.dir/depend:
	cd /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38 /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/src/netanim /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/src/netanim /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/src/netanim/CMakeFiles/libnetanim-obj.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/netanim/CMakeFiles/libnetanim-obj.dir/depend

