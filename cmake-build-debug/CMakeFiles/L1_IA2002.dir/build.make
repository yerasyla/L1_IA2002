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
CMAKE_SOURCE_DIR = /Users/yerasylamanbek/CLionProjects/L1_IA2002

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/yerasylamanbek/CLionProjects/L1_IA2002/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/L1_IA2002.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/L1_IA2002.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/L1_IA2002.dir/flags.make

CMakeFiles/L1_IA2002.dir/main.cpp.o: CMakeFiles/L1_IA2002.dir/flags.make
CMakeFiles/L1_IA2002.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yerasylamanbek/CLionProjects/L1_IA2002/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/L1_IA2002.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/L1_IA2002.dir/main.cpp.o -c /Users/yerasylamanbek/CLionProjects/L1_IA2002/main.cpp

CMakeFiles/L1_IA2002.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/L1_IA2002.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yerasylamanbek/CLionProjects/L1_IA2002/main.cpp > CMakeFiles/L1_IA2002.dir/main.cpp.i

CMakeFiles/L1_IA2002.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/L1_IA2002.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yerasylamanbek/CLionProjects/L1_IA2002/main.cpp -o CMakeFiles/L1_IA2002.dir/main.cpp.s

CMakeFiles/L1_IA2002.dir/Game.cpp.o: CMakeFiles/L1_IA2002.dir/flags.make
CMakeFiles/L1_IA2002.dir/Game.cpp.o: ../Game.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yerasylamanbek/CLionProjects/L1_IA2002/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/L1_IA2002.dir/Game.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/L1_IA2002.dir/Game.cpp.o -c /Users/yerasylamanbek/CLionProjects/L1_IA2002/Game.cpp

CMakeFiles/L1_IA2002.dir/Game.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/L1_IA2002.dir/Game.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yerasylamanbek/CLionProjects/L1_IA2002/Game.cpp > CMakeFiles/L1_IA2002.dir/Game.cpp.i

CMakeFiles/L1_IA2002.dir/Game.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/L1_IA2002.dir/Game.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yerasylamanbek/CLionProjects/L1_IA2002/Game.cpp -o CMakeFiles/L1_IA2002.dir/Game.cpp.s

# Object files for target L1_IA2002
L1_IA2002_OBJECTS = \
"CMakeFiles/L1_IA2002.dir/main.cpp.o" \
"CMakeFiles/L1_IA2002.dir/Game.cpp.o"

# External object files for target L1_IA2002
L1_IA2002_EXTERNAL_OBJECTS =

L1_IA2002: CMakeFiles/L1_IA2002.dir/main.cpp.o
L1_IA2002: CMakeFiles/L1_IA2002.dir/Game.cpp.o
L1_IA2002: CMakeFiles/L1_IA2002.dir/build.make
L1_IA2002: CMakeFiles/L1_IA2002.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/yerasylamanbek/CLionProjects/L1_IA2002/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable L1_IA2002"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/L1_IA2002.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/L1_IA2002.dir/build: L1_IA2002
.PHONY : CMakeFiles/L1_IA2002.dir/build

CMakeFiles/L1_IA2002.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/L1_IA2002.dir/cmake_clean.cmake
.PHONY : CMakeFiles/L1_IA2002.dir/clean

CMakeFiles/L1_IA2002.dir/depend:
	cd /Users/yerasylamanbek/CLionProjects/L1_IA2002/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yerasylamanbek/CLionProjects/L1_IA2002 /Users/yerasylamanbek/CLionProjects/L1_IA2002 /Users/yerasylamanbek/CLionProjects/L1_IA2002/cmake-build-debug /Users/yerasylamanbek/CLionProjects/L1_IA2002/cmake-build-debug /Users/yerasylamanbek/CLionProjects/L1_IA2002/cmake-build-debug/CMakeFiles/L1_IA2002.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/L1_IA2002.dir/depend

