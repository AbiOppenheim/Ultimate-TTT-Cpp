# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/aoppenheim/Desktop/ttt_cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/aoppenheim/Desktop/ttt_cpp/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ttt_cpp.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ttt_cpp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ttt_cpp.dir/flags.make

CMakeFiles/ttt_cpp.dir/main.cpp.o: CMakeFiles/ttt_cpp.dir/flags.make
CMakeFiles/ttt_cpp.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/aoppenheim/Desktop/ttt_cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ttt_cpp.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ttt_cpp.dir/main.cpp.o -c /Users/aoppenheim/Desktop/ttt_cpp/main.cpp

CMakeFiles/ttt_cpp.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ttt_cpp.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/aoppenheim/Desktop/ttt_cpp/main.cpp > CMakeFiles/ttt_cpp.dir/main.cpp.i

CMakeFiles/ttt_cpp.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ttt_cpp.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/aoppenheim/Desktop/ttt_cpp/main.cpp -o CMakeFiles/ttt_cpp.dir/main.cpp.s

CMakeFiles/ttt_cpp.dir/Game.cpp.o: CMakeFiles/ttt_cpp.dir/flags.make
CMakeFiles/ttt_cpp.dir/Game.cpp.o: ../Game.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/aoppenheim/Desktop/ttt_cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ttt_cpp.dir/Game.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ttt_cpp.dir/Game.cpp.o -c /Users/aoppenheim/Desktop/ttt_cpp/Game.cpp

CMakeFiles/ttt_cpp.dir/Game.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ttt_cpp.dir/Game.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/aoppenheim/Desktop/ttt_cpp/Game.cpp > CMakeFiles/ttt_cpp.dir/Game.cpp.i

CMakeFiles/ttt_cpp.dir/Game.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ttt_cpp.dir/Game.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/aoppenheim/Desktop/ttt_cpp/Game.cpp -o CMakeFiles/ttt_cpp.dir/Game.cpp.s

CMakeFiles/ttt_cpp.dir/Ai.cpp.o: CMakeFiles/ttt_cpp.dir/flags.make
CMakeFiles/ttt_cpp.dir/Ai.cpp.o: ../Ai.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/aoppenheim/Desktop/ttt_cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/ttt_cpp.dir/Ai.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ttt_cpp.dir/Ai.cpp.o -c /Users/aoppenheim/Desktop/ttt_cpp/Ai.cpp

CMakeFiles/ttt_cpp.dir/Ai.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ttt_cpp.dir/Ai.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/aoppenheim/Desktop/ttt_cpp/Ai.cpp > CMakeFiles/ttt_cpp.dir/Ai.cpp.i

CMakeFiles/ttt_cpp.dir/Ai.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ttt_cpp.dir/Ai.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/aoppenheim/Desktop/ttt_cpp/Ai.cpp -o CMakeFiles/ttt_cpp.dir/Ai.cpp.s

# Object files for target ttt_cpp
ttt_cpp_OBJECTS = \
"CMakeFiles/ttt_cpp.dir/main.cpp.o" \
"CMakeFiles/ttt_cpp.dir/Game.cpp.o" \
"CMakeFiles/ttt_cpp.dir/Ai.cpp.o"

# External object files for target ttt_cpp
ttt_cpp_EXTERNAL_OBJECTS =

ttt_cpp: CMakeFiles/ttt_cpp.dir/main.cpp.o
ttt_cpp: CMakeFiles/ttt_cpp.dir/Game.cpp.o
ttt_cpp: CMakeFiles/ttt_cpp.dir/Ai.cpp.o
ttt_cpp: CMakeFiles/ttt_cpp.dir/build.make
ttt_cpp: CMakeFiles/ttt_cpp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/aoppenheim/Desktop/ttt_cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ttt_cpp"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ttt_cpp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ttt_cpp.dir/build: ttt_cpp

.PHONY : CMakeFiles/ttt_cpp.dir/build

CMakeFiles/ttt_cpp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ttt_cpp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ttt_cpp.dir/clean

CMakeFiles/ttt_cpp.dir/depend:
	cd /Users/aoppenheim/Desktop/ttt_cpp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/aoppenheim/Desktop/ttt_cpp /Users/aoppenheim/Desktop/ttt_cpp /Users/aoppenheim/Desktop/ttt_cpp/cmake-build-debug /Users/aoppenheim/Desktop/ttt_cpp/cmake-build-debug /Users/aoppenheim/Desktop/ttt_cpp/cmake-build-debug/CMakeFiles/ttt_cpp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ttt_cpp.dir/depend

