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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.29.4/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.29.4/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/mymac/Downloads/rubiks-cube-solver-main 2"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/mymac/Downloads/rubiks-cube-solver-main 2/build"

# Include any dependencies generated for this target.
include CMakeFiles/rubiks_cube_solver.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/rubiks_cube_solver.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/rubiks_cube_solver.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/rubiks_cube_solver.dir/flags.make

CMakeFiles/rubiks_cube_solver.dir/Model/RubiksCube.cpp.o: CMakeFiles/rubiks_cube_solver.dir/flags.make
CMakeFiles/rubiks_cube_solver.dir/Model/RubiksCube.cpp.o: /Users/mymac/Downloads/rubiks-cube-solver-main\ 2/Model/RubiksCube.cpp
CMakeFiles/rubiks_cube_solver.dir/Model/RubiksCube.cpp.o: CMakeFiles/rubiks_cube_solver.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/Users/mymac/Downloads/rubiks-cube-solver-main 2/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/rubiks_cube_solver.dir/Model/RubiksCube.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/rubiks_cube_solver.dir/Model/RubiksCube.cpp.o -MF CMakeFiles/rubiks_cube_solver.dir/Model/RubiksCube.cpp.o.d -o CMakeFiles/rubiks_cube_solver.dir/Model/RubiksCube.cpp.o -c "/Users/mymac/Downloads/rubiks-cube-solver-main 2/Model/RubiksCube.cpp"

CMakeFiles/rubiks_cube_solver.dir/Model/RubiksCube.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/rubiks_cube_solver.dir/Model/RubiksCube.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/mymac/Downloads/rubiks-cube-solver-main 2/Model/RubiksCube.cpp" > CMakeFiles/rubiks_cube_solver.dir/Model/RubiksCube.cpp.i

CMakeFiles/rubiks_cube_solver.dir/Model/RubiksCube.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/rubiks_cube_solver.dir/Model/RubiksCube.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/mymac/Downloads/rubiks-cube-solver-main 2/Model/RubiksCube.cpp" -o CMakeFiles/rubiks_cube_solver.dir/Model/RubiksCube.cpp.s

CMakeFiles/rubiks_cube_solver.dir/main.cpp.o: CMakeFiles/rubiks_cube_solver.dir/flags.make
CMakeFiles/rubiks_cube_solver.dir/main.cpp.o: /Users/mymac/Downloads/rubiks-cube-solver-main\ 2/main.cpp
CMakeFiles/rubiks_cube_solver.dir/main.cpp.o: CMakeFiles/rubiks_cube_solver.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/Users/mymac/Downloads/rubiks-cube-solver-main 2/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/rubiks_cube_solver.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/rubiks_cube_solver.dir/main.cpp.o -MF CMakeFiles/rubiks_cube_solver.dir/main.cpp.o.d -o CMakeFiles/rubiks_cube_solver.dir/main.cpp.o -c "/Users/mymac/Downloads/rubiks-cube-solver-main 2/main.cpp"

CMakeFiles/rubiks_cube_solver.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/rubiks_cube_solver.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/mymac/Downloads/rubiks-cube-solver-main 2/main.cpp" > CMakeFiles/rubiks_cube_solver.dir/main.cpp.i

CMakeFiles/rubiks_cube_solver.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/rubiks_cube_solver.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/mymac/Downloads/rubiks-cube-solver-main 2/main.cpp" -o CMakeFiles/rubiks_cube_solver.dir/main.cpp.s

CMakeFiles/rubiks_cube_solver.dir/Model/RubiksCube3dArray.cpp.o: CMakeFiles/rubiks_cube_solver.dir/flags.make
CMakeFiles/rubiks_cube_solver.dir/Model/RubiksCube3dArray.cpp.o: /Users/mymac/Downloads/rubiks-cube-solver-main\ 2/Model/RubiksCube3dArray.cpp
CMakeFiles/rubiks_cube_solver.dir/Model/RubiksCube3dArray.cpp.o: CMakeFiles/rubiks_cube_solver.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/Users/mymac/Downloads/rubiks-cube-solver-main 2/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/rubiks_cube_solver.dir/Model/RubiksCube3dArray.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/rubiks_cube_solver.dir/Model/RubiksCube3dArray.cpp.o -MF CMakeFiles/rubiks_cube_solver.dir/Model/RubiksCube3dArray.cpp.o.d -o CMakeFiles/rubiks_cube_solver.dir/Model/RubiksCube3dArray.cpp.o -c "/Users/mymac/Downloads/rubiks-cube-solver-main 2/Model/RubiksCube3dArray.cpp"

CMakeFiles/rubiks_cube_solver.dir/Model/RubiksCube3dArray.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/rubiks_cube_solver.dir/Model/RubiksCube3dArray.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/mymac/Downloads/rubiks-cube-solver-main 2/Model/RubiksCube3dArray.cpp" > CMakeFiles/rubiks_cube_solver.dir/Model/RubiksCube3dArray.cpp.i

CMakeFiles/rubiks_cube_solver.dir/Model/RubiksCube3dArray.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/rubiks_cube_solver.dir/Model/RubiksCube3dArray.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/mymac/Downloads/rubiks-cube-solver-main 2/Model/RubiksCube3dArray.cpp" -o CMakeFiles/rubiks_cube_solver.dir/Model/RubiksCube3dArray.cpp.s

CMakeFiles/rubiks_cube_solver.dir/Model/RubiksCube1dArray.cpp.o: CMakeFiles/rubiks_cube_solver.dir/flags.make
CMakeFiles/rubiks_cube_solver.dir/Model/RubiksCube1dArray.cpp.o: /Users/mymac/Downloads/rubiks-cube-solver-main\ 2/Model/RubiksCube1dArray.cpp
CMakeFiles/rubiks_cube_solver.dir/Model/RubiksCube1dArray.cpp.o: CMakeFiles/rubiks_cube_solver.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/Users/mymac/Downloads/rubiks-cube-solver-main 2/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/rubiks_cube_solver.dir/Model/RubiksCube1dArray.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/rubiks_cube_solver.dir/Model/RubiksCube1dArray.cpp.o -MF CMakeFiles/rubiks_cube_solver.dir/Model/RubiksCube1dArray.cpp.o.d -o CMakeFiles/rubiks_cube_solver.dir/Model/RubiksCube1dArray.cpp.o -c "/Users/mymac/Downloads/rubiks-cube-solver-main 2/Model/RubiksCube1dArray.cpp"

CMakeFiles/rubiks_cube_solver.dir/Model/RubiksCube1dArray.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/rubiks_cube_solver.dir/Model/RubiksCube1dArray.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/mymac/Downloads/rubiks-cube-solver-main 2/Model/RubiksCube1dArray.cpp" > CMakeFiles/rubiks_cube_solver.dir/Model/RubiksCube1dArray.cpp.i

CMakeFiles/rubiks_cube_solver.dir/Model/RubiksCube1dArray.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/rubiks_cube_solver.dir/Model/RubiksCube1dArray.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/mymac/Downloads/rubiks-cube-solver-main 2/Model/RubiksCube1dArray.cpp" -o CMakeFiles/rubiks_cube_solver.dir/Model/RubiksCube1dArray.cpp.s

CMakeFiles/rubiks_cube_solver.dir/Model/RubiksCubeBitboard.cpp.o: CMakeFiles/rubiks_cube_solver.dir/flags.make
CMakeFiles/rubiks_cube_solver.dir/Model/RubiksCubeBitboard.cpp.o: /Users/mymac/Downloads/rubiks-cube-solver-main\ 2/Model/RubiksCubeBitboard.cpp
CMakeFiles/rubiks_cube_solver.dir/Model/RubiksCubeBitboard.cpp.o: CMakeFiles/rubiks_cube_solver.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/Users/mymac/Downloads/rubiks-cube-solver-main 2/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/rubiks_cube_solver.dir/Model/RubiksCubeBitboard.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/rubiks_cube_solver.dir/Model/RubiksCubeBitboard.cpp.o -MF CMakeFiles/rubiks_cube_solver.dir/Model/RubiksCubeBitboard.cpp.o.d -o CMakeFiles/rubiks_cube_solver.dir/Model/RubiksCubeBitboard.cpp.o -c "/Users/mymac/Downloads/rubiks-cube-solver-main 2/Model/RubiksCubeBitboard.cpp"

CMakeFiles/rubiks_cube_solver.dir/Model/RubiksCubeBitboard.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/rubiks_cube_solver.dir/Model/RubiksCubeBitboard.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/mymac/Downloads/rubiks-cube-solver-main 2/Model/RubiksCubeBitboard.cpp" > CMakeFiles/rubiks_cube_solver.dir/Model/RubiksCubeBitboard.cpp.i

CMakeFiles/rubiks_cube_solver.dir/Model/RubiksCubeBitboard.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/rubiks_cube_solver.dir/Model/RubiksCubeBitboard.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/mymac/Downloads/rubiks-cube-solver-main 2/Model/RubiksCubeBitboard.cpp" -o CMakeFiles/rubiks_cube_solver.dir/Model/RubiksCubeBitboard.cpp.s

# Object files for target rubiks_cube_solver
rubiks_cube_solver_OBJECTS = \
"CMakeFiles/rubiks_cube_solver.dir/Model/RubiksCube.cpp.o" \
"CMakeFiles/rubiks_cube_solver.dir/main.cpp.o" \
"CMakeFiles/rubiks_cube_solver.dir/Model/RubiksCube3dArray.cpp.o" \
"CMakeFiles/rubiks_cube_solver.dir/Model/RubiksCube1dArray.cpp.o" \
"CMakeFiles/rubiks_cube_solver.dir/Model/RubiksCubeBitboard.cpp.o"

# External object files for target rubiks_cube_solver
rubiks_cube_solver_EXTERNAL_OBJECTS =

rubiks_cube_solver: CMakeFiles/rubiks_cube_solver.dir/Model/RubiksCube.cpp.o
rubiks_cube_solver: CMakeFiles/rubiks_cube_solver.dir/main.cpp.o
rubiks_cube_solver: CMakeFiles/rubiks_cube_solver.dir/Model/RubiksCube3dArray.cpp.o
rubiks_cube_solver: CMakeFiles/rubiks_cube_solver.dir/Model/RubiksCube1dArray.cpp.o
rubiks_cube_solver: CMakeFiles/rubiks_cube_solver.dir/Model/RubiksCubeBitboard.cpp.o
rubiks_cube_solver: CMakeFiles/rubiks_cube_solver.dir/build.make
rubiks_cube_solver: CMakeFiles/rubiks_cube_solver.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir="/Users/mymac/Downloads/rubiks-cube-solver-main 2/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable rubiks_cube_solver"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rubiks_cube_solver.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/rubiks_cube_solver.dir/build: rubiks_cube_solver
.PHONY : CMakeFiles/rubiks_cube_solver.dir/build

CMakeFiles/rubiks_cube_solver.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/rubiks_cube_solver.dir/cmake_clean.cmake
.PHONY : CMakeFiles/rubiks_cube_solver.dir/clean

CMakeFiles/rubiks_cube_solver.dir/depend:
	cd "/Users/mymac/Downloads/rubiks-cube-solver-main 2/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/mymac/Downloads/rubiks-cube-solver-main 2" "/Users/mymac/Downloads/rubiks-cube-solver-main 2" "/Users/mymac/Downloads/rubiks-cube-solver-main 2/build" "/Users/mymac/Downloads/rubiks-cube-solver-main 2/build" "/Users/mymac/Downloads/rubiks-cube-solver-main 2/build/CMakeFiles/rubiks_cube_solver.dir/DependInfo.cmake" "--color=$(COLOR)"
.PHONY : CMakeFiles/rubiks_cube_solver.dir/depend

