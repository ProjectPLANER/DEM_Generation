# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/terra/DEM_Generation

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/terra/DEM_Generation/build

# Include any dependencies generated for this target.
include CMakeFiles/landGen.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/landGen.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/landGen.dir/flags.make

CMakeFiles/landGen.dir/main.cpp.o: CMakeFiles/landGen.dir/flags.make
CMakeFiles/landGen.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/terra/DEM_Generation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/landGen.dir/main.cpp.o"
	/bin/clang++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/landGen.dir/main.cpp.o -c /home/terra/DEM_Generation/main.cpp

CMakeFiles/landGen.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/landGen.dir/main.cpp.i"
	/bin/clang++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/terra/DEM_Generation/main.cpp > CMakeFiles/landGen.dir/main.cpp.i

CMakeFiles/landGen.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/landGen.dir/main.cpp.s"
	/bin/clang++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/terra/DEM_Generation/main.cpp -o CMakeFiles/landGen.dir/main.cpp.s

CMakeFiles/landGen.dir/treeGen.cpp.o: CMakeFiles/landGen.dir/flags.make
CMakeFiles/landGen.dir/treeGen.cpp.o: ../treeGen.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/terra/DEM_Generation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/landGen.dir/treeGen.cpp.o"
	/bin/clang++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/landGen.dir/treeGen.cpp.o -c /home/terra/DEM_Generation/treeGen.cpp

CMakeFiles/landGen.dir/treeGen.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/landGen.dir/treeGen.cpp.i"
	/bin/clang++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/terra/DEM_Generation/treeGen.cpp > CMakeFiles/landGen.dir/treeGen.cpp.i

CMakeFiles/landGen.dir/treeGen.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/landGen.dir/treeGen.cpp.s"
	/bin/clang++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/terra/DEM_Generation/treeGen.cpp -o CMakeFiles/landGen.dir/treeGen.cpp.s

CMakeFiles/landGen.dir/landGen.cpp.o: CMakeFiles/landGen.dir/flags.make
CMakeFiles/landGen.dir/landGen.cpp.o: ../landGen.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/terra/DEM_Generation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/landGen.dir/landGen.cpp.o"
	/bin/clang++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/landGen.dir/landGen.cpp.o -c /home/terra/DEM_Generation/landGen.cpp

CMakeFiles/landGen.dir/landGen.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/landGen.dir/landGen.cpp.i"
	/bin/clang++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/terra/DEM_Generation/landGen.cpp > CMakeFiles/landGen.dir/landGen.cpp.i

CMakeFiles/landGen.dir/landGen.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/landGen.dir/landGen.cpp.s"
	/bin/clang++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/terra/DEM_Generation/landGen.cpp -o CMakeFiles/landGen.dir/landGen.cpp.s

# Object files for target landGen
landGen_OBJECTS = \
"CMakeFiles/landGen.dir/main.cpp.o" \
"CMakeFiles/landGen.dir/treeGen.cpp.o" \
"CMakeFiles/landGen.dir/landGen.cpp.o"

# External object files for target landGen
landGen_EXTERNAL_OBJECTS =

liblandGen.a: CMakeFiles/landGen.dir/main.cpp.o
liblandGen.a: CMakeFiles/landGen.dir/treeGen.cpp.o
liblandGen.a: CMakeFiles/landGen.dir/landGen.cpp.o
liblandGen.a: CMakeFiles/landGen.dir/build.make
liblandGen.a: CMakeFiles/landGen.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/terra/DEM_Generation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library liblandGen.a"
	$(CMAKE_COMMAND) -P CMakeFiles/landGen.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/landGen.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/landGen.dir/build: liblandGen.a

.PHONY : CMakeFiles/landGen.dir/build

CMakeFiles/landGen.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/landGen.dir/cmake_clean.cmake
.PHONY : CMakeFiles/landGen.dir/clean

CMakeFiles/landGen.dir/depend:
	cd /home/terra/DEM_Generation/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/terra/DEM_Generation /home/terra/DEM_Generation /home/terra/DEM_Generation/build /home/terra/DEM_Generation/build /home/terra/DEM_Generation/build/CMakeFiles/landGen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/landGen.dir/depend
