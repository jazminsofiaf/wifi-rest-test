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

# Utility rule file for _project_elf_src.

# Include the progress variables for this target.
include CMakeFiles/_project_elf_src.dir/progress.make

CMakeFiles/_project_elf_src: project_elf_src_esp32.c


project_elf_src_esp32.c:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/jazminferreiro/esp-c/wifi-rest-test/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating project_elf_src_esp32.c"
	/Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E touch /Users/jazminferreiro/esp-c/wifi-rest-test/cmake-build-debug/project_elf_src_esp32.c

_project_elf_src: CMakeFiles/_project_elf_src
_project_elf_src: project_elf_src_esp32.c
_project_elf_src: CMakeFiles/_project_elf_src.dir/build.make

.PHONY : _project_elf_src

# Rule to build all files generated by this target.
CMakeFiles/_project_elf_src.dir/build: _project_elf_src

.PHONY : CMakeFiles/_project_elf_src.dir/build

CMakeFiles/_project_elf_src.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/_project_elf_src.dir/cmake_clean.cmake
.PHONY : CMakeFiles/_project_elf_src.dir/clean

CMakeFiles/_project_elf_src.dir/depend:
	cd /Users/jazminferreiro/esp-c/wifi-rest-test/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jazminferreiro/esp-c/wifi-rest-test /Users/jazminferreiro/esp-c/wifi-rest-test /Users/jazminferreiro/esp-c/wifi-rest-test/cmake-build-debug /Users/jazminferreiro/esp-c/wifi-rest-test/cmake-build-debug /Users/jazminferreiro/esp-c/wifi-rest-test/cmake-build-debug/CMakeFiles/_project_elf_src.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/_project_elf_src.dir/depend

