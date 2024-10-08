# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/vidushee/downloads/acs-gerardium-rush-dolomite

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vidushee/downloads/acs-gerardium-rush-dolomite/build

# Include any dependencies generated for this target.
include src/CMakeFiles/circuitSimulator.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/circuitSimulator.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/circuitSimulator.dir/flags.make

src/CMakeFiles/circuitSimulator.dir/CCircuit.cpp.o: src/CMakeFiles/circuitSimulator.dir/flags.make
src/CMakeFiles/circuitSimulator.dir/CCircuit.cpp.o: ../src/CCircuit.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vidushee/downloads/acs-gerardium-rush-dolomite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/circuitSimulator.dir/CCircuit.cpp.o"
	cd /home/vidushee/downloads/acs-gerardium-rush-dolomite/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/circuitSimulator.dir/CCircuit.cpp.o -c /home/vidushee/downloads/acs-gerardium-rush-dolomite/src/CCircuit.cpp

src/CMakeFiles/circuitSimulator.dir/CCircuit.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/circuitSimulator.dir/CCircuit.cpp.i"
	cd /home/vidushee/downloads/acs-gerardium-rush-dolomite/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vidushee/downloads/acs-gerardium-rush-dolomite/src/CCircuit.cpp > CMakeFiles/circuitSimulator.dir/CCircuit.cpp.i

src/CMakeFiles/circuitSimulator.dir/CCircuit.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/circuitSimulator.dir/CCircuit.cpp.s"
	cd /home/vidushee/downloads/acs-gerardium-rush-dolomite/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vidushee/downloads/acs-gerardium-rush-dolomite/src/CCircuit.cpp -o CMakeFiles/circuitSimulator.dir/CCircuit.cpp.s

src/CMakeFiles/circuitSimulator.dir/CSimulator.cpp.o: src/CMakeFiles/circuitSimulator.dir/flags.make
src/CMakeFiles/circuitSimulator.dir/CSimulator.cpp.o: ../src/CSimulator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vidushee/downloads/acs-gerardium-rush-dolomite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/circuitSimulator.dir/CSimulator.cpp.o"
	cd /home/vidushee/downloads/acs-gerardium-rush-dolomite/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/circuitSimulator.dir/CSimulator.cpp.o -c /home/vidushee/downloads/acs-gerardium-rush-dolomite/src/CSimulator.cpp

src/CMakeFiles/circuitSimulator.dir/CSimulator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/circuitSimulator.dir/CSimulator.cpp.i"
	cd /home/vidushee/downloads/acs-gerardium-rush-dolomite/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vidushee/downloads/acs-gerardium-rush-dolomite/src/CSimulator.cpp > CMakeFiles/circuitSimulator.dir/CSimulator.cpp.i

src/CMakeFiles/circuitSimulator.dir/CSimulator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/circuitSimulator.dir/CSimulator.cpp.s"
	cd /home/vidushee/downloads/acs-gerardium-rush-dolomite/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vidushee/downloads/acs-gerardium-rush-dolomite/src/CSimulator.cpp -o CMakeFiles/circuitSimulator.dir/CSimulator.cpp.s

# Object files for target circuitSimulator
circuitSimulator_OBJECTS = \
"CMakeFiles/circuitSimulator.dir/CCircuit.cpp.o" \
"CMakeFiles/circuitSimulator.dir/CSimulator.cpp.o"

# External object files for target circuitSimulator
circuitSimulator_EXTERNAL_OBJECTS =

src/libcircuitSimulator.a: src/CMakeFiles/circuitSimulator.dir/CCircuit.cpp.o
src/libcircuitSimulator.a: src/CMakeFiles/circuitSimulator.dir/CSimulator.cpp.o
src/libcircuitSimulator.a: src/CMakeFiles/circuitSimulator.dir/build.make
src/libcircuitSimulator.a: src/CMakeFiles/circuitSimulator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vidushee/downloads/acs-gerardium-rush-dolomite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libcircuitSimulator.a"
	cd /home/vidushee/downloads/acs-gerardium-rush-dolomite/build/src && $(CMAKE_COMMAND) -P CMakeFiles/circuitSimulator.dir/cmake_clean_target.cmake
	cd /home/vidushee/downloads/acs-gerardium-rush-dolomite/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/circuitSimulator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/circuitSimulator.dir/build: src/libcircuitSimulator.a

.PHONY : src/CMakeFiles/circuitSimulator.dir/build

src/CMakeFiles/circuitSimulator.dir/clean:
	cd /home/vidushee/downloads/acs-gerardium-rush-dolomite/build/src && $(CMAKE_COMMAND) -P CMakeFiles/circuitSimulator.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/circuitSimulator.dir/clean

src/CMakeFiles/circuitSimulator.dir/depend:
	cd /home/vidushee/downloads/acs-gerardium-rush-dolomite/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vidushee/downloads/acs-gerardium-rush-dolomite /home/vidushee/downloads/acs-gerardium-rush-dolomite/src /home/vidushee/downloads/acs-gerardium-rush-dolomite/build /home/vidushee/downloads/acs-gerardium-rush-dolomite/build/src /home/vidushee/downloads/acs-gerardium-rush-dolomite/build/src/CMakeFiles/circuitSimulator.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/circuitSimulator.dir/depend

