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

# Include any dependencies generated for this target.
include heat/CMakeFiles/bmiheatcxx.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include heat/CMakeFiles/bmiheatcxx.dir/compiler_depend.make

# Include the progress variables for this target.
include heat/CMakeFiles/bmiheatcxx.dir/progress.make

# Include the compile flags for this target's objects.
include heat/CMakeFiles/bmiheatcxx.dir/flags.make

heat/CMakeFiles/bmiheatcxx.dir/bmi_heat.cxx.o: heat/CMakeFiles/bmiheatcxx.dir/flags.make
heat/CMakeFiles/bmiheatcxx.dir/bmi_heat.cxx.o: /Users/aaufdenkampe/Documents/Python/babelizer-examples/example-cxx/bmi-example-cxx/heat/bmi_heat.cxx
heat/CMakeFiles/bmiheatcxx.dir/bmi_heat.cxx.o: heat/CMakeFiles/bmiheatcxx.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/aaufdenkampe/Documents/Python/babelizer-examples/example-cxx/bmi-example-cxx/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object heat/CMakeFiles/bmiheatcxx.dir/bmi_heat.cxx.o"
	cd /Users/aaufdenkampe/Documents/Python/babelizer-examples/example-cxx/bmi-example-cxx/build/heat && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT heat/CMakeFiles/bmiheatcxx.dir/bmi_heat.cxx.o -MF CMakeFiles/bmiheatcxx.dir/bmi_heat.cxx.o.d -o CMakeFiles/bmiheatcxx.dir/bmi_heat.cxx.o -c /Users/aaufdenkampe/Documents/Python/babelizer-examples/example-cxx/bmi-example-cxx/heat/bmi_heat.cxx

heat/CMakeFiles/bmiheatcxx.dir/bmi_heat.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/bmiheatcxx.dir/bmi_heat.cxx.i"
	cd /Users/aaufdenkampe/Documents/Python/babelizer-examples/example-cxx/bmi-example-cxx/build/heat && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/aaufdenkampe/Documents/Python/babelizer-examples/example-cxx/bmi-example-cxx/heat/bmi_heat.cxx > CMakeFiles/bmiheatcxx.dir/bmi_heat.cxx.i

heat/CMakeFiles/bmiheatcxx.dir/bmi_heat.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/bmiheatcxx.dir/bmi_heat.cxx.s"
	cd /Users/aaufdenkampe/Documents/Python/babelizer-examples/example-cxx/bmi-example-cxx/build/heat && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/aaufdenkampe/Documents/Python/babelizer-examples/example-cxx/bmi-example-cxx/heat/bmi_heat.cxx -o CMakeFiles/bmiheatcxx.dir/bmi_heat.cxx.s

heat/CMakeFiles/bmiheatcxx.dir/heat.cxx.o: heat/CMakeFiles/bmiheatcxx.dir/flags.make
heat/CMakeFiles/bmiheatcxx.dir/heat.cxx.o: /Users/aaufdenkampe/Documents/Python/babelizer-examples/example-cxx/bmi-example-cxx/heat/heat.cxx
heat/CMakeFiles/bmiheatcxx.dir/heat.cxx.o: heat/CMakeFiles/bmiheatcxx.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/aaufdenkampe/Documents/Python/babelizer-examples/example-cxx/bmi-example-cxx/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object heat/CMakeFiles/bmiheatcxx.dir/heat.cxx.o"
	cd /Users/aaufdenkampe/Documents/Python/babelizer-examples/example-cxx/bmi-example-cxx/build/heat && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT heat/CMakeFiles/bmiheatcxx.dir/heat.cxx.o -MF CMakeFiles/bmiheatcxx.dir/heat.cxx.o.d -o CMakeFiles/bmiheatcxx.dir/heat.cxx.o -c /Users/aaufdenkampe/Documents/Python/babelizer-examples/example-cxx/bmi-example-cxx/heat/heat.cxx

heat/CMakeFiles/bmiheatcxx.dir/heat.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/bmiheatcxx.dir/heat.cxx.i"
	cd /Users/aaufdenkampe/Documents/Python/babelizer-examples/example-cxx/bmi-example-cxx/build/heat && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/aaufdenkampe/Documents/Python/babelizer-examples/example-cxx/bmi-example-cxx/heat/heat.cxx > CMakeFiles/bmiheatcxx.dir/heat.cxx.i

heat/CMakeFiles/bmiheatcxx.dir/heat.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/bmiheatcxx.dir/heat.cxx.s"
	cd /Users/aaufdenkampe/Documents/Python/babelizer-examples/example-cxx/bmi-example-cxx/build/heat && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/aaufdenkampe/Documents/Python/babelizer-examples/example-cxx/bmi-example-cxx/heat/heat.cxx -o CMakeFiles/bmiheatcxx.dir/heat.cxx.s

# Object files for target bmiheatcxx
bmiheatcxx_OBJECTS = \
"CMakeFiles/bmiheatcxx.dir/bmi_heat.cxx.o" \
"CMakeFiles/bmiheatcxx.dir/heat.cxx.o"

# External object files for target bmiheatcxx
bmiheatcxx_EXTERNAL_OBJECTS =

heat/libbmiheatcxx.dylib: heat/CMakeFiles/bmiheatcxx.dir/bmi_heat.cxx.o
heat/libbmiheatcxx.dylib: heat/CMakeFiles/bmiheatcxx.dir/heat.cxx.o
heat/libbmiheatcxx.dylib: heat/CMakeFiles/bmiheatcxx.dir/build.make
heat/libbmiheatcxx.dylib: heat/CMakeFiles/bmiheatcxx.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/aaufdenkampe/Documents/Python/babelizer-examples/example-cxx/bmi-example-cxx/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library libbmiheatcxx.dylib"
	cd /Users/aaufdenkampe/Documents/Python/babelizer-examples/example-cxx/bmi-example-cxx/build/heat && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bmiheatcxx.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
heat/CMakeFiles/bmiheatcxx.dir/build: heat/libbmiheatcxx.dylib
.PHONY : heat/CMakeFiles/bmiheatcxx.dir/build

heat/CMakeFiles/bmiheatcxx.dir/clean:
	cd /Users/aaufdenkampe/Documents/Python/babelizer-examples/example-cxx/bmi-example-cxx/build/heat && $(CMAKE_COMMAND) -P CMakeFiles/bmiheatcxx.dir/cmake_clean.cmake
.PHONY : heat/CMakeFiles/bmiheatcxx.dir/clean

heat/CMakeFiles/bmiheatcxx.dir/depend:
	cd /Users/aaufdenkampe/Documents/Python/babelizer-examples/example-cxx/bmi-example-cxx/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/aaufdenkampe/Documents/Python/babelizer-examples/example-cxx/bmi-example-cxx /Users/aaufdenkampe/Documents/Python/babelizer-examples/example-cxx/bmi-example-cxx/heat /Users/aaufdenkampe/Documents/Python/babelizer-examples/example-cxx/bmi-example-cxx/build /Users/aaufdenkampe/Documents/Python/babelizer-examples/example-cxx/bmi-example-cxx/build/heat /Users/aaufdenkampe/Documents/Python/babelizer-examples/example-cxx/bmi-example-cxx/build/heat/CMakeFiles/bmiheatcxx.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : heat/CMakeFiles/bmiheatcxx.dir/depend

