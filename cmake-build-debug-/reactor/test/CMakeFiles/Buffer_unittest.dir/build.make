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
include reactor/test/CMakeFiles/Buffer_unittest.dir/depend.make

# Include the progress variables for this target.
include reactor/test/CMakeFiles/Buffer_unittest.dir/progress.make

# Include the compile flags for this target's objects.
include reactor/test/CMakeFiles/Buffer_unittest.dir/flags.make

reactor/test/CMakeFiles/Buffer_unittest.dir/Buffer_unittest.cc.o: reactor/test/CMakeFiles/Buffer_unittest.dir/flags.make
reactor/test/CMakeFiles/Buffer_unittest.dir/Buffer_unittest.cc.o: ../reactor/test/Buffer_unittest.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/CppWorksapceWsl/tmp/tmp.xbWUgEFN3x/cmake-build-debug-/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object reactor/test/CMakeFiles/Buffer_unittest.dir/Buffer_unittest.cc.o"
	cd /CppWorksapceWsl/tmp/tmp.xbWUgEFN3x/cmake-build-debug-/reactor/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Buffer_unittest.dir/Buffer_unittest.cc.o -c /CppWorksapceWsl/tmp/tmp.xbWUgEFN3x/reactor/test/Buffer_unittest.cc

reactor/test/CMakeFiles/Buffer_unittest.dir/Buffer_unittest.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Buffer_unittest.dir/Buffer_unittest.cc.i"
	cd /CppWorksapceWsl/tmp/tmp.xbWUgEFN3x/cmake-build-debug-/reactor/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /CppWorksapceWsl/tmp/tmp.xbWUgEFN3x/reactor/test/Buffer_unittest.cc > CMakeFiles/Buffer_unittest.dir/Buffer_unittest.cc.i

reactor/test/CMakeFiles/Buffer_unittest.dir/Buffer_unittest.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Buffer_unittest.dir/Buffer_unittest.cc.s"
	cd /CppWorksapceWsl/tmp/tmp.xbWUgEFN3x/cmake-build-debug-/reactor/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /CppWorksapceWsl/tmp/tmp.xbWUgEFN3x/reactor/test/Buffer_unittest.cc -o CMakeFiles/Buffer_unittest.dir/Buffer_unittest.cc.s

# Object files for target Buffer_unittest
Buffer_unittest_OBJECTS = \
"CMakeFiles/Buffer_unittest.dir/Buffer_unittest.cc.o"

# External object files for target Buffer_unittest
Buffer_unittest_EXTERNAL_OBJECTS =

reactor/test/Buffer_unittest: reactor/test/CMakeFiles/Buffer_unittest.dir/Buffer_unittest.cc.o
reactor/test/Buffer_unittest: reactor/test/CMakeFiles/Buffer_unittest.dir/build.make
reactor/test/Buffer_unittest: reactor/libreactor.a
reactor/test/Buffer_unittest: base/libbase.a
reactor/test/Buffer_unittest: reactor/test/CMakeFiles/Buffer_unittest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/CppWorksapceWsl/tmp/tmp.xbWUgEFN3x/cmake-build-debug-/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Buffer_unittest"
	cd /CppWorksapceWsl/tmp/tmp.xbWUgEFN3x/cmake-build-debug-/reactor/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Buffer_unittest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
reactor/test/CMakeFiles/Buffer_unittest.dir/build: reactor/test/Buffer_unittest

.PHONY : reactor/test/CMakeFiles/Buffer_unittest.dir/build

reactor/test/CMakeFiles/Buffer_unittest.dir/clean:
	cd /CppWorksapceWsl/tmp/tmp.xbWUgEFN3x/cmake-build-debug-/reactor/test && $(CMAKE_COMMAND) -P CMakeFiles/Buffer_unittest.dir/cmake_clean.cmake
.PHONY : reactor/test/CMakeFiles/Buffer_unittest.dir/clean

reactor/test/CMakeFiles/Buffer_unittest.dir/depend:
	cd /CppWorksapceWsl/tmp/tmp.xbWUgEFN3x/cmake-build-debug- && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /CppWorksapceWsl/tmp/tmp.xbWUgEFN3x /CppWorksapceWsl/tmp/tmp.xbWUgEFN3x/reactor/test /CppWorksapceWsl/tmp/tmp.xbWUgEFN3x/cmake-build-debug- /CppWorksapceWsl/tmp/tmp.xbWUgEFN3x/cmake-build-debug-/reactor/test /CppWorksapceWsl/tmp/tmp.xbWUgEFN3x/cmake-build-debug-/reactor/test/CMakeFiles/Buffer_unittest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : reactor/test/CMakeFiles/Buffer_unittest.dir/depend
