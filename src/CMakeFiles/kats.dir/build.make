# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

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
CMAKE_SOURCE_DIR = /home/pfm/eKATS

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pfm/eKATS

# Include any dependencies generated for this target.
include src/CMakeFiles/kats.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/kats.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/kats.dir/flags.make

# Object files for target kats
kats_OBJECTS =

# External object files for target kats
kats_EXTERNAL_OBJECTS =

src/libkats.a: src/CMakeFiles/kats.dir/build.make
src/libkats.a: src/CMakeFiles/kats.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libkats.a"
	cd /home/pfm/eKATS/src && $(CMAKE_COMMAND) -P CMakeFiles/kats.dir/cmake_clean_target.cmake
	cd /home/pfm/eKATS/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/kats.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/kats.dir/build: src/libkats.a
.PHONY : src/CMakeFiles/kats.dir/build

src/CMakeFiles/kats.dir/requires:
.PHONY : src/CMakeFiles/kats.dir/requires

src/CMakeFiles/kats.dir/clean:
	cd /home/pfm/eKATS/src && $(CMAKE_COMMAND) -P CMakeFiles/kats.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/kats.dir/clean

src/CMakeFiles/kats.dir/depend:
	cd /home/pfm/eKATS && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pfm/eKATS /home/pfm/eKATS/src /home/pfm/eKATS /home/pfm/eKATS/src /home/pfm/eKATS/src/CMakeFiles/kats.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/kats.dir/depend

