# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/zhouxiaolun/miniob

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/zhouxiaolun/miniob/cmake-build-debug

# Include any dependencies generated for this target.
include unitest/CMakeFiles/path_test.dir/depend.make

# Include the progress variables for this target.
include unitest/CMakeFiles/path_test.dir/progress.make

# Include the compile flags for this target's objects.
include unitest/CMakeFiles/path_test.dir/flags.make

unitest/CMakeFiles/path_test.dir/path_test.cpp.o: unitest/CMakeFiles/path_test.dir/flags.make
unitest/CMakeFiles/path_test.dir/path_test.cpp.o: ../unitest/path_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zhouxiaolun/miniob/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object unitest/CMakeFiles/path_test.dir/path_test.cpp.o"
	cd /Users/zhouxiaolun/miniob/cmake-build-debug/unitest && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/path_test.dir/path_test.cpp.o -c /Users/zhouxiaolun/miniob/unitest/path_test.cpp

unitest/CMakeFiles/path_test.dir/path_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/path_test.dir/path_test.cpp.i"
	cd /Users/zhouxiaolun/miniob/cmake-build-debug/unitest && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zhouxiaolun/miniob/unitest/path_test.cpp > CMakeFiles/path_test.dir/path_test.cpp.i

unitest/CMakeFiles/path_test.dir/path_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/path_test.dir/path_test.cpp.s"
	cd /Users/zhouxiaolun/miniob/cmake-build-debug/unitest && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zhouxiaolun/miniob/unitest/path_test.cpp -o CMakeFiles/path_test.dir/path_test.cpp.s

# Object files for target path_test
path_test_OBJECTS = \
"CMakeFiles/path_test.dir/path_test.cpp.o"

# External object files for target path_test
path_test_EXTERNAL_OBJECTS =

bin/path_test: unitest/CMakeFiles/path_test.dir/path_test.cpp.o
bin/path_test: unitest/CMakeFiles/path_test.dir/build.make
bin/path_test: lib/libobserver.a
bin/path_test: lib/libcommon.1.0.0.dylib
bin/path_test: unitest/CMakeFiles/path_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/zhouxiaolun/miniob/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/path_test"
	cd /Users/zhouxiaolun/miniob/cmake-build-debug/unitest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/path_test.dir/link.txt --verbose=$(VERBOSE)
	cd /Users/zhouxiaolun/miniob/cmake-build-debug/unitest && /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -D TEST_TARGET=path_test -D TEST_EXECUTABLE=/Users/zhouxiaolun/miniob/cmake-build-debug/bin/path_test -D TEST_EXECUTOR= -D TEST_WORKING_DIR=/Users/zhouxiaolun/miniob/cmake-build-debug/unitest -D TEST_EXTRA_ARGS= -D TEST_PROPERTIES= -D TEST_PREFIX= -D TEST_SUFFIX= -D NO_PRETTY_TYPES=FALSE -D NO_PRETTY_VALUES=FALSE -D TEST_LIST=path_test_TESTS -D CTEST_FILE=/Users/zhouxiaolun/miniob/cmake-build-debug/unitest/path_test[1]_tests.cmake -D TEST_DISCOVERY_TIMEOUT=5 -P /Applications/CLion.app/Contents/bin/cmake/mac/share/cmake-3.17/Modules/GoogleTestAddTests.cmake

# Rule to build all files generated by this target.
unitest/CMakeFiles/path_test.dir/build: bin/path_test

.PHONY : unitest/CMakeFiles/path_test.dir/build

unitest/CMakeFiles/path_test.dir/clean:
	cd /Users/zhouxiaolun/miniob/cmake-build-debug/unitest && $(CMAKE_COMMAND) -P CMakeFiles/path_test.dir/cmake_clean.cmake
.PHONY : unitest/CMakeFiles/path_test.dir/clean

unitest/CMakeFiles/path_test.dir/depend:
	cd /Users/zhouxiaolun/miniob/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/zhouxiaolun/miniob /Users/zhouxiaolun/miniob/unitest /Users/zhouxiaolun/miniob/cmake-build-debug /Users/zhouxiaolun/miniob/cmake-build-debug/unitest /Users/zhouxiaolun/miniob/cmake-build-debug/unitest/CMakeFiles/path_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unitest/CMakeFiles/path_test.dir/depend

