# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/vlados/Documents/master-code/school-olymp-2022

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/vlados/Documents/master-code/school-olymp-2022/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/school_olymp_2022.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/school_olymp_2022.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/school_olymp_2022.dir/flags.make

CMakeFiles/school_olymp_2022.dir/main_d.cpp.o: CMakeFiles/school_olymp_2022.dir/flags.make
CMakeFiles/school_olymp_2022.dir/main_d.cpp.o: ../main_d.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/vlados/Documents/master-code/school-olymp-2022/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/school_olymp_2022.dir/main_d.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/school_olymp_2022.dir/main_d.cpp.o -c /Users/vlados/Documents/master-code/school-olymp-2022/main_d.cpp

CMakeFiles/school_olymp_2022.dir/main_d.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/school_olymp_2022.dir/main_d.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/vlados/Documents/master-code/school-olymp-2022/main_d.cpp > CMakeFiles/school_olymp_2022.dir/main_d.cpp.i

CMakeFiles/school_olymp_2022.dir/main_d.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/school_olymp_2022.dir/main_d.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/vlados/Documents/master-code/school-olymp-2022/main_d.cpp -o CMakeFiles/school_olymp_2022.dir/main_d.cpp.s

# Object files for target school_olymp_2022
school_olymp_2022_OBJECTS = \
"CMakeFiles/school_olymp_2022.dir/main_d.cpp.o"

# External object files for target school_olymp_2022
school_olymp_2022_EXTERNAL_OBJECTS =

school_olymp_2022: CMakeFiles/school_olymp_2022.dir/main_d.cpp.o
school_olymp_2022: CMakeFiles/school_olymp_2022.dir/build.make
school_olymp_2022: CMakeFiles/school_olymp_2022.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/vlados/Documents/master-code/school-olymp-2022/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable school_olymp_2022"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/school_olymp_2022.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/school_olymp_2022.dir/build: school_olymp_2022
.PHONY : CMakeFiles/school_olymp_2022.dir/build

CMakeFiles/school_olymp_2022.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/school_olymp_2022.dir/cmake_clean.cmake
.PHONY : CMakeFiles/school_olymp_2022.dir/clean

CMakeFiles/school_olymp_2022.dir/depend:
	cd /Users/vlados/Documents/master-code/school-olymp-2022/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/vlados/Documents/master-code/school-olymp-2022 /Users/vlados/Documents/master-code/school-olymp-2022 /Users/vlados/Documents/master-code/school-olymp-2022/cmake-build-debug /Users/vlados/Documents/master-code/school-olymp-2022/cmake-build-debug /Users/vlados/Documents/master-code/school-olymp-2022/cmake-build-debug/CMakeFiles/school_olymp_2022.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/school_olymp_2022.dir/depend

