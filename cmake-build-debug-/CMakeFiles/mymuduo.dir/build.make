# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /CppWorksapceWsl/tmp/tmp.xbWUgEFN3x

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /CppWorksapceWsl/tmp/tmp.xbWUgEFN3x/cmake-build-debug-

# Include any dependencies generated for this target.
include CMakeFiles/mymuduo.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/mymuduo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mymuduo.dir/flags.make

CMakeFiles/mymuduo.dir/main.cpp.o: CMakeFiles/mymuduo.dir/flags.make
CMakeFiles/mymuduo.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/CppWorksapceWsl/tmp/tmp.xbWUgEFN3x/cmake-build-debug-/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/mymuduo.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mymuduo.dir/main.cpp.o -c /CppWorksapceWsl/tmp/tmp.xbWUgEFN3x/main.cpp

CMakeFiles/mymuduo.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mymuduo.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /CppWorksapceWsl/tmp/tmp.xbWUgEFN3x/main.cpp > CMakeFiles/mymuduo.dir/main.cpp.i

CMakeFiles/mymuduo.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mymuduo.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /CppWorksapceWsl/tmp/tmp.xbWUgEFN3x/main.cpp -o CMakeFiles/mymuduo.dir/main.cpp.s

CMakeFiles/mymuduo.dir/reactor/CurrentThread.cc.o: CMakeFiles/mymuduo.dir/flags.make
CMakeFiles/mymuduo.dir/reactor/CurrentThread.cc.o: ../reactor/CurrentThread.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/CppWorksapceWsl/tmp/tmp.xbWUgEFN3x/cmake-build-debug-/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/mymuduo.dir/reactor/CurrentThread.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mymuduo.dir/reactor/CurrentThread.cc.o -c /CppWorksapceWsl/tmp/tmp.xbWUgEFN3x/reactor/CurrentThread.cc

CMakeFiles/mymuduo.dir/reactor/CurrentThread.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mymuduo.dir/reactor/CurrentThread.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /CppWorksapceWsl/tmp/tmp.xbWUgEFN3x/reactor/CurrentThread.cc > CMakeFiles/mymuduo.dir/reactor/CurrentThread.cc.i

CMakeFiles/mymuduo.dir/reactor/CurrentThread.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mymuduo.dir/reactor/CurrentThread.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /CppWorksapceWsl/tmp/tmp.xbWUgEFN3x/reactor/CurrentThread.cc -o CMakeFiles/mymuduo.dir/reactor/CurrentThread.cc.s

# Object files for target mymuduo
mymuduo_OBJECTS = \
"CMakeFiles/mymuduo.dir/main.cpp.o" \
"CMakeFiles/mymuduo.dir/reactor/CurrentThread.cc.o"

# External object files for target mymuduo
mymuduo_EXTERNAL_OBJECTS =

mymuduo: CMakeFiles/mymuduo.dir/main.cpp.o
mymuduo: CMakeFiles/mymuduo.dir/reactor/CurrentThread.cc.o
mymuduo: CMakeFiles/mymuduo.dir/build.make
mymuduo: CMakeFiles/mymuduo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/CppWorksapceWsl/tmp/tmp.xbWUgEFN3x/cmake-build-debug-/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable mymuduo"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mymuduo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mymuduo.dir/build: mymuduo

.PHONY : CMakeFiles/mymuduo.dir/build

CMakeFiles/mymuduo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mymuduo.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mymuduo.dir/clean

CMakeFiles/mymuduo.dir/depend:
	cd /CppWorksapceWsl/tmp/tmp.xbWUgEFN3x/cmake-build-debug- && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /CppWorksapceWsl/tmp/tmp.xbWUgEFN3x /CppWorksapceWsl/tmp/tmp.xbWUgEFN3x /CppWorksapceWsl/tmp/tmp.xbWUgEFN3x/cmake-build-debug- /CppWorksapceWsl/tmp/tmp.xbWUgEFN3x/cmake-build-debug- /CppWorksapceWsl/tmp/tmp.xbWUgEFN3x/cmake-build-debug-/CMakeFiles/mymuduo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mymuduo.dir/depend

