# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_SOURCE_DIR = /home/wahid/Wahid/University/analisi_statistica/esercizi/es6

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wahid/Wahid/University/analisi_statistica/esercizi/es6/build

# Include any dependencies generated for this target.
include prng/CMakeFiles/main.dir/depend.make

# Include the progress variables for this target.
include prng/CMakeFiles/main.dir/progress.make

# Include the compile flags for this target's objects.
include prng/CMakeFiles/main.dir/flags.make

prng/CMakeFiles/main.dir/main.cpp.o: prng/CMakeFiles/main.dir/flags.make
prng/CMakeFiles/main.dir/main.cpp.o: ../prng/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wahid/Wahid/University/analisi_statistica/esercizi/es6/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object prng/CMakeFiles/main.dir/main.cpp.o"
	cd /home/wahid/Wahid/University/analisi_statistica/esercizi/es6/build/prng && /bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/main.cpp.o -c /home/wahid/Wahid/University/analisi_statistica/esercizi/es6/prng/main.cpp

prng/CMakeFiles/main.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/main.cpp.i"
	cd /home/wahid/Wahid/University/analisi_statistica/esercizi/es6/build/prng && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wahid/Wahid/University/analisi_statistica/esercizi/es6/prng/main.cpp > CMakeFiles/main.dir/main.cpp.i

prng/CMakeFiles/main.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/main.cpp.s"
	cd /home/wahid/Wahid/University/analisi_statistica/esercizi/es6/build/prng && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wahid/Wahid/University/analisi_statistica/esercizi/es6/prng/main.cpp -o CMakeFiles/main.dir/main.cpp.s

# Object files for target main
main_OBJECTS = \
"CMakeFiles/main.dir/main.cpp.o"

# External object files for target main
main_EXTERNAL_OBJECTS =

prng/main: prng/CMakeFiles/main.dir/main.cpp.o
prng/main: prng/CMakeFiles/main.dir/build.make
prng/main: prng/libprng.a
prng/main: prng/libxorshiro.a
prng/main: prng/libxorshiroGen.a
prng/main: prng/libsimulation.a
prng/main: /var/local/roots/myroot/lib/libCore.so
prng/main: /var/local/roots/myroot/lib/libImt.so
prng/main: /var/local/roots/myroot/lib/libRIO.so
prng/main: /var/local/roots/myroot/lib/libNet.so
prng/main: /var/local/roots/myroot/lib/libHist.so
prng/main: /var/local/roots/myroot/lib/libGraf.so
prng/main: /var/local/roots/myroot/lib/libGraf3d.so
prng/main: /var/local/roots/myroot/lib/libGpad.so
prng/main: /var/local/roots/myroot/lib/libROOTDataFrame.so
prng/main: /var/local/roots/myroot/lib/libTree.so
prng/main: /var/local/roots/myroot/lib/libTreePlayer.so
prng/main: /var/local/roots/myroot/lib/libRint.so
prng/main: /var/local/roots/myroot/lib/libPostscript.so
prng/main: /var/local/roots/myroot/lib/libMatrix.so
prng/main: /var/local/roots/myroot/lib/libPhysics.so
prng/main: /var/local/roots/myroot/lib/libMathCore.so
prng/main: /var/local/roots/myroot/lib/libThread.so
prng/main: /var/local/roots/myroot/lib/libMultiProc.so
prng/main: prng/libxorshiroGen.a
prng/main: prng/libxorshiro.a
prng/main: prng/libprng.a
prng/main: /usr/lib/libgsl.so
prng/main: /usr/lib/libgslcblas.so
prng/main: /var/local/roots/myroot/lib/libCore.so
prng/main: /var/local/roots/myroot/lib/libImt.so
prng/main: /var/local/roots/myroot/lib/libRIO.so
prng/main: /var/local/roots/myroot/lib/libNet.so
prng/main: /var/local/roots/myroot/lib/libHist.so
prng/main: /var/local/roots/myroot/lib/libGraf.so
prng/main: /var/local/roots/myroot/lib/libGraf3d.so
prng/main: /var/local/roots/myroot/lib/libGpad.so
prng/main: /var/local/roots/myroot/lib/libROOTDataFrame.so
prng/main: /var/local/roots/myroot/lib/libTree.so
prng/main: /var/local/roots/myroot/lib/libTreePlayer.so
prng/main: /var/local/roots/myroot/lib/libRint.so
prng/main: /var/local/roots/myroot/lib/libPostscript.so
prng/main: /var/local/roots/myroot/lib/libMatrix.so
prng/main: /var/local/roots/myroot/lib/libPhysics.so
prng/main: /var/local/roots/myroot/lib/libMathCore.so
prng/main: /var/local/roots/myroot/lib/libThread.so
prng/main: /var/local/roots/myroot/lib/libMultiProc.so
prng/main: prng/CMakeFiles/main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wahid/Wahid/University/analisi_statistica/esercizi/es6/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable main"
	cd /home/wahid/Wahid/University/analisi_statistica/esercizi/es6/build/prng && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
prng/CMakeFiles/main.dir/build: prng/main

.PHONY : prng/CMakeFiles/main.dir/build

prng/CMakeFiles/main.dir/clean:
	cd /home/wahid/Wahid/University/analisi_statistica/esercizi/es6/build/prng && $(CMAKE_COMMAND) -P CMakeFiles/main.dir/cmake_clean.cmake
.PHONY : prng/CMakeFiles/main.dir/clean

prng/CMakeFiles/main.dir/depend:
	cd /home/wahid/Wahid/University/analisi_statistica/esercizi/es6/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wahid/Wahid/University/analisi_statistica/esercizi/es6 /home/wahid/Wahid/University/analisi_statistica/esercizi/es6/prng /home/wahid/Wahid/University/analisi_statistica/esercizi/es6/build /home/wahid/Wahid/University/analisi_statistica/esercizi/es6/build/prng /home/wahid/Wahid/University/analisi_statistica/esercizi/es6/build/prng/CMakeFiles/main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : prng/CMakeFiles/main.dir/depend
