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
CMAKE_COMMAND = /home/dy2018/clion-2018.1.5/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/dy2018/clion-2018.1.5/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/dy2018/github/xjson

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dy2018/github/xjson/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/xjson.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/xjson.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/xjson.dir/flags.make

CMakeFiles/xjson.dir/main.cpp.o: CMakeFiles/xjson.dir/flags.make
CMakeFiles/xjson.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dy2018/github/xjson/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/xjson.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/xjson.dir/main.cpp.o -c /home/dy2018/github/xjson/main.cpp

CMakeFiles/xjson.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xjson.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dy2018/github/xjson/main.cpp > CMakeFiles/xjson.dir/main.cpp.i

CMakeFiles/xjson.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xjson.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dy2018/github/xjson/main.cpp -o CMakeFiles/xjson.dir/main.cpp.s

CMakeFiles/xjson.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/xjson.dir/main.cpp.o.requires

CMakeFiles/xjson.dir/main.cpp.o.provides: CMakeFiles/xjson.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/xjson.dir/build.make CMakeFiles/xjson.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/xjson.dir/main.cpp.o.provides

CMakeFiles/xjson.dir/main.cpp.o.provides.build: CMakeFiles/xjson.dir/main.cpp.o


# Object files for target xjson
xjson_OBJECTS = \
"CMakeFiles/xjson.dir/main.cpp.o"

# External object files for target xjson
xjson_EXTERNAL_OBJECTS =

xjson: CMakeFiles/xjson.dir/main.cpp.o
xjson: CMakeFiles/xjson.dir/build.make
xjson: CMakeFiles/xjson.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dy2018/github/xjson/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable xjson"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/xjson.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/xjson.dir/build: xjson

.PHONY : CMakeFiles/xjson.dir/build

CMakeFiles/xjson.dir/requires: CMakeFiles/xjson.dir/main.cpp.o.requires

.PHONY : CMakeFiles/xjson.dir/requires

CMakeFiles/xjson.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/xjson.dir/cmake_clean.cmake
.PHONY : CMakeFiles/xjson.dir/clean

CMakeFiles/xjson.dir/depend:
	cd /home/dy2018/github/xjson/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dy2018/github/xjson /home/dy2018/github/xjson /home/dy2018/github/xjson/cmake-build-debug /home/dy2018/github/xjson/cmake-build-debug /home/dy2018/github/xjson/cmake-build-debug/CMakeFiles/xjson.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/xjson.dir/depend
