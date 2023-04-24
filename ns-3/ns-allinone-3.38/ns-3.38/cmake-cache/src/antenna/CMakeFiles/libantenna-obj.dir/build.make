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
include src/antenna/CMakeFiles/libantenna-obj.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/antenna/CMakeFiles/libantenna-obj.dir/compiler_depend.make

# Include the progress variables for this target.
include src/antenna/CMakeFiles/libantenna-obj.dir/progress.make

# Include the compile flags for this target's objects.
include src/antenna/CMakeFiles/libantenna-obj.dir/flags.make

src/antenna/CMakeFiles/libantenna-obj.dir/model/angles.cc.o: src/antenna/CMakeFiles/libantenna-obj.dir/flags.make
src/antenna/CMakeFiles/libantenna-obj.dir/model/angles.cc.o: /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/src/antenna/model/angles.cc
src/antenna/CMakeFiles/libantenna-obj.dir/model/angles.cc.o: CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx
src/antenna/CMakeFiles/libantenna-obj.dir/model/angles.cc.o: CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx.pch
src/antenna/CMakeFiles/libantenna-obj.dir/model/angles.cc.o: src/antenna/CMakeFiles/libantenna-obj.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/antenna/CMakeFiles/libantenna-obj.dir/model/angles.cc.o"
	cd /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/src/antenna && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx -MD -MT src/antenna/CMakeFiles/libantenna-obj.dir/model/angles.cc.o -MF CMakeFiles/libantenna-obj.dir/model/angles.cc.o.d -o CMakeFiles/libantenna-obj.dir/model/angles.cc.o -c /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/src/antenna/model/angles.cc

src/antenna/CMakeFiles/libantenna-obj.dir/model/angles.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libantenna-obj.dir/model/angles.cc.i"
	cd /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/src/antenna && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx -E /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/src/antenna/model/angles.cc > CMakeFiles/libantenna-obj.dir/model/angles.cc.i

src/antenna/CMakeFiles/libantenna-obj.dir/model/angles.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libantenna-obj.dir/model/angles.cc.s"
	cd /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/src/antenna && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx -S /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/src/antenna/model/angles.cc -o CMakeFiles/libantenna-obj.dir/model/angles.cc.s

src/antenna/CMakeFiles/libantenna-obj.dir/model/antenna-model.cc.o: src/antenna/CMakeFiles/libantenna-obj.dir/flags.make
src/antenna/CMakeFiles/libantenna-obj.dir/model/antenna-model.cc.o: /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/src/antenna/model/antenna-model.cc
src/antenna/CMakeFiles/libantenna-obj.dir/model/antenna-model.cc.o: CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx
src/antenna/CMakeFiles/libantenna-obj.dir/model/antenna-model.cc.o: CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx.pch
src/antenna/CMakeFiles/libantenna-obj.dir/model/antenna-model.cc.o: src/antenna/CMakeFiles/libantenna-obj.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/antenna/CMakeFiles/libantenna-obj.dir/model/antenna-model.cc.o"
	cd /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/src/antenna && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx -MD -MT src/antenna/CMakeFiles/libantenna-obj.dir/model/antenna-model.cc.o -MF CMakeFiles/libantenna-obj.dir/model/antenna-model.cc.o.d -o CMakeFiles/libantenna-obj.dir/model/antenna-model.cc.o -c /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/src/antenna/model/antenna-model.cc

src/antenna/CMakeFiles/libantenna-obj.dir/model/antenna-model.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libantenna-obj.dir/model/antenna-model.cc.i"
	cd /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/src/antenna && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx -E /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/src/antenna/model/antenna-model.cc > CMakeFiles/libantenna-obj.dir/model/antenna-model.cc.i

src/antenna/CMakeFiles/libantenna-obj.dir/model/antenna-model.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libantenna-obj.dir/model/antenna-model.cc.s"
	cd /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/src/antenna && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx -S /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/src/antenna/model/antenna-model.cc -o CMakeFiles/libantenna-obj.dir/model/antenna-model.cc.s

src/antenna/CMakeFiles/libantenna-obj.dir/model/cosine-antenna-model.cc.o: src/antenna/CMakeFiles/libantenna-obj.dir/flags.make
src/antenna/CMakeFiles/libantenna-obj.dir/model/cosine-antenna-model.cc.o: /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/src/antenna/model/cosine-antenna-model.cc
src/antenna/CMakeFiles/libantenna-obj.dir/model/cosine-antenna-model.cc.o: CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx
src/antenna/CMakeFiles/libantenna-obj.dir/model/cosine-antenna-model.cc.o: CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx.pch
src/antenna/CMakeFiles/libantenna-obj.dir/model/cosine-antenna-model.cc.o: src/antenna/CMakeFiles/libantenna-obj.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/antenna/CMakeFiles/libantenna-obj.dir/model/cosine-antenna-model.cc.o"
	cd /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/src/antenna && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx -MD -MT src/antenna/CMakeFiles/libantenna-obj.dir/model/cosine-antenna-model.cc.o -MF CMakeFiles/libantenna-obj.dir/model/cosine-antenna-model.cc.o.d -o CMakeFiles/libantenna-obj.dir/model/cosine-antenna-model.cc.o -c /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/src/antenna/model/cosine-antenna-model.cc

src/antenna/CMakeFiles/libantenna-obj.dir/model/cosine-antenna-model.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libantenna-obj.dir/model/cosine-antenna-model.cc.i"
	cd /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/src/antenna && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx -E /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/src/antenna/model/cosine-antenna-model.cc > CMakeFiles/libantenna-obj.dir/model/cosine-antenna-model.cc.i

src/antenna/CMakeFiles/libantenna-obj.dir/model/cosine-antenna-model.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libantenna-obj.dir/model/cosine-antenna-model.cc.s"
	cd /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/src/antenna && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx -S /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/src/antenna/model/cosine-antenna-model.cc -o CMakeFiles/libantenna-obj.dir/model/cosine-antenna-model.cc.s

src/antenna/CMakeFiles/libantenna-obj.dir/model/isotropic-antenna-model.cc.o: src/antenna/CMakeFiles/libantenna-obj.dir/flags.make
src/antenna/CMakeFiles/libantenna-obj.dir/model/isotropic-antenna-model.cc.o: /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/src/antenna/model/isotropic-antenna-model.cc
src/antenna/CMakeFiles/libantenna-obj.dir/model/isotropic-antenna-model.cc.o: CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx
src/antenna/CMakeFiles/libantenna-obj.dir/model/isotropic-antenna-model.cc.o: CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx.pch
src/antenna/CMakeFiles/libantenna-obj.dir/model/isotropic-antenna-model.cc.o: src/antenna/CMakeFiles/libantenna-obj.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/antenna/CMakeFiles/libantenna-obj.dir/model/isotropic-antenna-model.cc.o"
	cd /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/src/antenna && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx -MD -MT src/antenna/CMakeFiles/libantenna-obj.dir/model/isotropic-antenna-model.cc.o -MF CMakeFiles/libantenna-obj.dir/model/isotropic-antenna-model.cc.o.d -o CMakeFiles/libantenna-obj.dir/model/isotropic-antenna-model.cc.o -c /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/src/antenna/model/isotropic-antenna-model.cc

src/antenna/CMakeFiles/libantenna-obj.dir/model/isotropic-antenna-model.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libantenna-obj.dir/model/isotropic-antenna-model.cc.i"
	cd /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/src/antenna && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx -E /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/src/antenna/model/isotropic-antenna-model.cc > CMakeFiles/libantenna-obj.dir/model/isotropic-antenna-model.cc.i

src/antenna/CMakeFiles/libantenna-obj.dir/model/isotropic-antenna-model.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libantenna-obj.dir/model/isotropic-antenna-model.cc.s"
	cd /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/src/antenna && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx -S /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/src/antenna/model/isotropic-antenna-model.cc -o CMakeFiles/libantenna-obj.dir/model/isotropic-antenna-model.cc.s

src/antenna/CMakeFiles/libantenna-obj.dir/model/parabolic-antenna-model.cc.o: src/antenna/CMakeFiles/libantenna-obj.dir/flags.make
src/antenna/CMakeFiles/libantenna-obj.dir/model/parabolic-antenna-model.cc.o: /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/src/antenna/model/parabolic-antenna-model.cc
src/antenna/CMakeFiles/libantenna-obj.dir/model/parabolic-antenna-model.cc.o: CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx
src/antenna/CMakeFiles/libantenna-obj.dir/model/parabolic-antenna-model.cc.o: CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx.pch
src/antenna/CMakeFiles/libantenna-obj.dir/model/parabolic-antenna-model.cc.o: src/antenna/CMakeFiles/libantenna-obj.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/antenna/CMakeFiles/libantenna-obj.dir/model/parabolic-antenna-model.cc.o"
	cd /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/src/antenna && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx -MD -MT src/antenna/CMakeFiles/libantenna-obj.dir/model/parabolic-antenna-model.cc.o -MF CMakeFiles/libantenna-obj.dir/model/parabolic-antenna-model.cc.o.d -o CMakeFiles/libantenna-obj.dir/model/parabolic-antenna-model.cc.o -c /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/src/antenna/model/parabolic-antenna-model.cc

src/antenna/CMakeFiles/libantenna-obj.dir/model/parabolic-antenna-model.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libantenna-obj.dir/model/parabolic-antenna-model.cc.i"
	cd /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/src/antenna && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx -E /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/src/antenna/model/parabolic-antenna-model.cc > CMakeFiles/libantenna-obj.dir/model/parabolic-antenna-model.cc.i

src/antenna/CMakeFiles/libantenna-obj.dir/model/parabolic-antenna-model.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libantenna-obj.dir/model/parabolic-antenna-model.cc.s"
	cd /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/src/antenna && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx -S /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/src/antenna/model/parabolic-antenna-model.cc -o CMakeFiles/libantenna-obj.dir/model/parabolic-antenna-model.cc.s

src/antenna/CMakeFiles/libantenna-obj.dir/model/phased-array-model.cc.o: src/antenna/CMakeFiles/libantenna-obj.dir/flags.make
src/antenna/CMakeFiles/libantenna-obj.dir/model/phased-array-model.cc.o: /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/src/antenna/model/phased-array-model.cc
src/antenna/CMakeFiles/libantenna-obj.dir/model/phased-array-model.cc.o: CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx
src/antenna/CMakeFiles/libantenna-obj.dir/model/phased-array-model.cc.o: CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx.pch
src/antenna/CMakeFiles/libantenna-obj.dir/model/phased-array-model.cc.o: src/antenna/CMakeFiles/libantenna-obj.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/antenna/CMakeFiles/libantenna-obj.dir/model/phased-array-model.cc.o"
	cd /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/src/antenna && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx -MD -MT src/antenna/CMakeFiles/libantenna-obj.dir/model/phased-array-model.cc.o -MF CMakeFiles/libantenna-obj.dir/model/phased-array-model.cc.o.d -o CMakeFiles/libantenna-obj.dir/model/phased-array-model.cc.o -c /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/src/antenna/model/phased-array-model.cc

src/antenna/CMakeFiles/libantenna-obj.dir/model/phased-array-model.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libantenna-obj.dir/model/phased-array-model.cc.i"
	cd /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/src/antenna && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx -E /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/src/antenna/model/phased-array-model.cc > CMakeFiles/libantenna-obj.dir/model/phased-array-model.cc.i

src/antenna/CMakeFiles/libantenna-obj.dir/model/phased-array-model.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libantenna-obj.dir/model/phased-array-model.cc.s"
	cd /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/src/antenna && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx -S /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/src/antenna/model/phased-array-model.cc -o CMakeFiles/libantenna-obj.dir/model/phased-array-model.cc.s

src/antenna/CMakeFiles/libantenna-obj.dir/model/three-gpp-antenna-model.cc.o: src/antenna/CMakeFiles/libantenna-obj.dir/flags.make
src/antenna/CMakeFiles/libantenna-obj.dir/model/three-gpp-antenna-model.cc.o: /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/src/antenna/model/three-gpp-antenna-model.cc
src/antenna/CMakeFiles/libantenna-obj.dir/model/three-gpp-antenna-model.cc.o: CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx
src/antenna/CMakeFiles/libantenna-obj.dir/model/three-gpp-antenna-model.cc.o: CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx.pch
src/antenna/CMakeFiles/libantenna-obj.dir/model/three-gpp-antenna-model.cc.o: src/antenna/CMakeFiles/libantenna-obj.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/antenna/CMakeFiles/libantenna-obj.dir/model/three-gpp-antenna-model.cc.o"
	cd /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/src/antenna && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx -MD -MT src/antenna/CMakeFiles/libantenna-obj.dir/model/three-gpp-antenna-model.cc.o -MF CMakeFiles/libantenna-obj.dir/model/three-gpp-antenna-model.cc.o.d -o CMakeFiles/libantenna-obj.dir/model/three-gpp-antenna-model.cc.o -c /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/src/antenna/model/three-gpp-antenna-model.cc

src/antenna/CMakeFiles/libantenna-obj.dir/model/three-gpp-antenna-model.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libantenna-obj.dir/model/three-gpp-antenna-model.cc.i"
	cd /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/src/antenna && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx -E /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/src/antenna/model/three-gpp-antenna-model.cc > CMakeFiles/libantenna-obj.dir/model/three-gpp-antenna-model.cc.i

src/antenna/CMakeFiles/libantenna-obj.dir/model/three-gpp-antenna-model.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libantenna-obj.dir/model/three-gpp-antenna-model.cc.s"
	cd /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/src/antenna && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx -S /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/src/antenna/model/three-gpp-antenna-model.cc -o CMakeFiles/libantenna-obj.dir/model/three-gpp-antenna-model.cc.s

src/antenna/CMakeFiles/libantenna-obj.dir/model/uniform-planar-array.cc.o: src/antenna/CMakeFiles/libantenna-obj.dir/flags.make
src/antenna/CMakeFiles/libantenna-obj.dir/model/uniform-planar-array.cc.o: /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/src/antenna/model/uniform-planar-array.cc
src/antenna/CMakeFiles/libantenna-obj.dir/model/uniform-planar-array.cc.o: CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx
src/antenna/CMakeFiles/libantenna-obj.dir/model/uniform-planar-array.cc.o: CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx.pch
src/antenna/CMakeFiles/libantenna-obj.dir/model/uniform-planar-array.cc.o: src/antenna/CMakeFiles/libantenna-obj.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/antenna/CMakeFiles/libantenna-obj.dir/model/uniform-planar-array.cc.o"
	cd /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/src/antenna && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx -MD -MT src/antenna/CMakeFiles/libantenna-obj.dir/model/uniform-planar-array.cc.o -MF CMakeFiles/libantenna-obj.dir/model/uniform-planar-array.cc.o.d -o CMakeFiles/libantenna-obj.dir/model/uniform-planar-array.cc.o -c /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/src/antenna/model/uniform-planar-array.cc

src/antenna/CMakeFiles/libantenna-obj.dir/model/uniform-planar-array.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libantenna-obj.dir/model/uniform-planar-array.cc.i"
	cd /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/src/antenna && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx -E /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/src/antenna/model/uniform-planar-array.cc > CMakeFiles/libantenna-obj.dir/model/uniform-planar-array.cc.i

src/antenna/CMakeFiles/libantenna-obj.dir/model/uniform-planar-array.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libantenna-obj.dir/model/uniform-planar-array.cc.s"
	cd /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/src/antenna && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx -S /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/src/antenna/model/uniform-planar-array.cc -o CMakeFiles/libantenna-obj.dir/model/uniform-planar-array.cc.s

libantenna-obj: src/antenna/CMakeFiles/libantenna-obj.dir/model/angles.cc.o
libantenna-obj: src/antenna/CMakeFiles/libantenna-obj.dir/model/antenna-model.cc.o
libantenna-obj: src/antenna/CMakeFiles/libantenna-obj.dir/model/cosine-antenna-model.cc.o
libantenna-obj: src/antenna/CMakeFiles/libantenna-obj.dir/model/isotropic-antenna-model.cc.o
libantenna-obj: src/antenna/CMakeFiles/libantenna-obj.dir/model/parabolic-antenna-model.cc.o
libantenna-obj: src/antenna/CMakeFiles/libantenna-obj.dir/model/phased-array-model.cc.o
libantenna-obj: src/antenna/CMakeFiles/libantenna-obj.dir/model/three-gpp-antenna-model.cc.o
libantenna-obj: src/antenna/CMakeFiles/libantenna-obj.dir/model/uniform-planar-array.cc.o
libantenna-obj: src/antenna/CMakeFiles/libantenna-obj.dir/build.make
.PHONY : libantenna-obj

# Rule to build all files generated by this target.
src/antenna/CMakeFiles/libantenna-obj.dir/build: libantenna-obj
.PHONY : src/antenna/CMakeFiles/libantenna-obj.dir/build

src/antenna/CMakeFiles/libantenna-obj.dir/clean:
	cd /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/src/antenna && $(CMAKE_COMMAND) -P CMakeFiles/libantenna-obj.dir/cmake_clean.cmake
.PHONY : src/antenna/CMakeFiles/libantenna-obj.dir/clean

src/antenna/CMakeFiles/libantenna-obj.dir/depend:
	cd /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38 /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/src/antenna /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/src/antenna /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/src/antenna/CMakeFiles/libantenna-obj.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/antenna/CMakeFiles/libantenna-obj.dir/depend

