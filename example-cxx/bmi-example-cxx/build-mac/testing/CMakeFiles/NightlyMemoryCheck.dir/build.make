# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

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
CMAKE_COMMAND = /Users/aaufdenkampe/miniconda3/envs/wrap-all/bin/cmake

# The command to remove a file.
RM = /Users/aaufdenkampe/miniconda3/envs/wrap-all/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/aaufdenkampe/Documents/Python/babelizer-examples/example-cxx/bmi-example-cxx

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/aaufdenkampe/Documents/Python/babelizer-examples/example-cxx/bmi-example-cxx/build

# Utility rule file for NightlyMemoryCheck.

# Include any custom commands dependencies for this target.
include testing/CMakeFiles/NightlyMemoryCheck.dir/compiler_depend.make

# Include the progress variables for this target.
include testing/CMakeFiles/NightlyMemoryCheck.dir/progress.make

testing/CMakeFiles/NightlyMemoryCheck:
	cd /Users/aaufdenkampe/Documents/Python/babelizer-examples/example-cxx/bmi-example-cxx/build/testing && /Users/aaufdenkampe/miniconda3/envs/wrap-all/bin/ctest -D NightlyMemoryCheck

NightlyMemoryCheck: testing/CMakeFiles/NightlyMemoryCheck
NightlyMemoryCheck: testing/CMakeFiles/NightlyMemoryCheck.dir/build.make
.PHONY : NightlyMemoryCheck

# Rule to build all files generated by this target.
testing/CMakeFiles/NightlyMemoryCheck.dir/build: NightlyMemoryCheck
.PHONY : testing/CMakeFiles/NightlyMemoryCheck.dir/build

testing/CMakeFiles/NightlyMemoryCheck.dir/clean:
	cd /Users/aaufdenkampe/Documents/Python/babelizer-examples/example-cxx/bmi-example-cxx/build/testing && $(CMAKE_COMMAND) -P CMakeFiles/NightlyMemoryCheck.dir/cmake_clean.cmake
.PHONY : testing/CMakeFiles/NightlyMemoryCheck.dir/clean

testing/CMakeFiles/NightlyMemoryCheck.dir/depend:
	cd /Users/aaufdenkampe/Documents/Python/babelizer-examples/example-cxx/bmi-example-cxx/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/aaufdenkampe/Documents/Python/babelizer-examples/example-cxx/bmi-example-cxx /Users/aaufdenkampe/Documents/Python/babelizer-examples/example-cxx/bmi-example-cxx/testing /Users/aaufdenkampe/Documents/Python/babelizer-examples/example-cxx/bmi-example-cxx/build /Users/aaufdenkampe/Documents/Python/babelizer-examples/example-cxx/bmi-example-cxx/build/testing /Users/aaufdenkampe/Documents/Python/babelizer-examples/example-cxx/bmi-example-cxx/build/testing/CMakeFiles/NightlyMemoryCheck.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : testing/CMakeFiles/NightlyMemoryCheck.dir/depend

