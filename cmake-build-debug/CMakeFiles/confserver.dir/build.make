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
CMAKE_SOURCE_DIR = /Users/jazminferreiro/esp-c/wifi-rest-test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/jazminferreiro/esp-c/wifi-rest-test/cmake-build-debug

# Utility rule file for confserver.

# Include the progress variables for this target.
include CMakeFiles/confserver.dir/progress.make

CMakeFiles/confserver:
	python /Users/jazminferreiro/esp/esp-idf/tools/kconfig_new/prepare_kconfig_files.py --env-file /Users/jazminferreiro/esp-c/wifi-rest-test/cmake-build-debug/config.env
	python /Users/jazminferreiro/esp/esp-idf/tools/kconfig_new/confserver.py --env-file /Users/jazminferreiro/esp-c/wifi-rest-test/cmake-build-debug/config.env --kconfig /Users/jazminferreiro/esp/esp-idf/Kconfig --sdkconfig-rename /Users/jazminferreiro/esp/esp-idf/sdkconfig.rename --config /Users/jazminferreiro/esp-c/wifi-rest-test/sdkconfig

confserver: CMakeFiles/confserver
confserver: CMakeFiles/confserver.dir/build.make

.PHONY : confserver

# Rule to build all files generated by this target.
CMakeFiles/confserver.dir/build: confserver

.PHONY : CMakeFiles/confserver.dir/build

CMakeFiles/confserver.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/confserver.dir/cmake_clean.cmake
.PHONY : CMakeFiles/confserver.dir/clean

CMakeFiles/confserver.dir/depend:
	cd /Users/jazminferreiro/esp-c/wifi-rest-test/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jazminferreiro/esp-c/wifi-rest-test /Users/jazminferreiro/esp-c/wifi-rest-test /Users/jazminferreiro/esp-c/wifi-rest-test/cmake-build-debug /Users/jazminferreiro/esp-c/wifi-rest-test/cmake-build-debug /Users/jazminferreiro/esp-c/wifi-rest-test/cmake-build-debug/CMakeFiles/confserver.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/confserver.dir/depend

