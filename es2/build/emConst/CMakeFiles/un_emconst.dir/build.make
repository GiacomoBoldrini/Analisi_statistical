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
CMAKE_SOURCE_DIR = /home/wahid/Wahid/University/analisi_statistica/esercizi/es2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wahid/Wahid/University/analisi_statistica/esercizi/es2/build

# Include any dependencies generated for this target.
include emConst/CMakeFiles/un_emconst.dir/depend.make

# Include the progress variables for this target.
include emConst/CMakeFiles/un_emconst.dir/progress.make

# Include the compile flags for this target's objects.
include emConst/CMakeFiles/un_emconst.dir/flags.make

emConst/CMakeFiles/un_emconst.dir/un_emconst.cpp.o: emConst/CMakeFiles/un_emconst.dir/flags.make
emConst/CMakeFiles/un_emconst.dir/un_emconst.cpp.o: ../emConst/un_emconst.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wahid/Wahid/University/analisi_statistica/esercizi/es2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object emConst/CMakeFiles/un_emconst.dir/un_emconst.cpp.o"
	cd /home/wahid/Wahid/University/analisi_statistica/esercizi/es2/build/emConst && /bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/un_emconst.dir/un_emconst.cpp.o -c /home/wahid/Wahid/University/analisi_statistica/esercizi/es2/emConst/un_emconst.cpp

emConst/CMakeFiles/un_emconst.dir/un_emconst.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/un_emconst.dir/un_emconst.cpp.i"
	cd /home/wahid/Wahid/University/analisi_statistica/esercizi/es2/build/emConst && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wahid/Wahid/University/analisi_statistica/esercizi/es2/emConst/un_emconst.cpp > CMakeFiles/un_emconst.dir/un_emconst.cpp.i

emConst/CMakeFiles/un_emconst.dir/un_emconst.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/un_emconst.dir/un_emconst.cpp.s"
	cd /home/wahid/Wahid/University/analisi_statistica/esercizi/es2/build/emConst && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wahid/Wahid/University/analisi_statistica/esercizi/es2/emConst/un_emconst.cpp -o CMakeFiles/un_emconst.dir/un_emconst.cpp.s

# Object files for target un_emconst
un_emconst_OBJECTS = \
"CMakeFiles/un_emconst.dir/un_emconst.cpp.o"

# External object files for target un_emconst
un_emconst_EXTERNAL_OBJECTS =

emConst/un_emconst: emConst/CMakeFiles/un_emconst.dir/un_emconst.cpp.o
emConst/un_emconst: emConst/CMakeFiles/un_emconst.dir/build.make
emConst/un_emconst: emConst/libgamma_const.a
emConst/un_emconst: /var/local/roots/myroot/lib/libCore.so
emConst/un_emconst: /var/local/roots/myroot/lib/libImt.so
emConst/un_emconst: /var/local/roots/myroot/lib/libRIO.so
emConst/un_emconst: /var/local/roots/myroot/lib/libNet.so
emConst/un_emconst: /var/local/roots/myroot/lib/libHist.so
emConst/un_emconst: /var/local/roots/myroot/lib/libGraf.so
emConst/un_emconst: /var/local/roots/myroot/lib/libGraf3d.so
emConst/un_emconst: /var/local/roots/myroot/lib/libGpad.so
emConst/un_emconst: /var/local/roots/myroot/lib/libROOTDataFrame.so
emConst/un_emconst: /var/local/roots/myroot/lib/libTree.so
emConst/un_emconst: /var/local/roots/myroot/lib/libTreePlayer.so
emConst/un_emconst: /var/local/roots/myroot/lib/libRint.so
emConst/un_emconst: /var/local/roots/myroot/lib/libPostscript.so
emConst/un_emconst: /var/local/roots/myroot/lib/libMatrix.so
emConst/un_emconst: /var/local/roots/myroot/lib/libPhysics.so
emConst/un_emconst: /var/local/roots/myroot/lib/libMathCore.so
emConst/un_emconst: /var/local/roots/myroot/lib/libThread.so
emConst/un_emconst: /var/local/roots/myroot/lib/libMultiProc.so
emConst/un_emconst: emConst/CMakeFiles/un_emconst.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wahid/Wahid/University/analisi_statistica/esercizi/es2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable un_emconst"
	cd /home/wahid/Wahid/University/analisi_statistica/esercizi/es2/build/emConst && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/un_emconst.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
emConst/CMakeFiles/un_emconst.dir/build: emConst/un_emconst

.PHONY : emConst/CMakeFiles/un_emconst.dir/build

emConst/CMakeFiles/un_emconst.dir/clean:
	cd /home/wahid/Wahid/University/analisi_statistica/esercizi/es2/build/emConst && $(CMAKE_COMMAND) -P CMakeFiles/un_emconst.dir/cmake_clean.cmake
.PHONY : emConst/CMakeFiles/un_emconst.dir/clean

emConst/CMakeFiles/un_emconst.dir/depend:
	cd /home/wahid/Wahid/University/analisi_statistica/esercizi/es2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wahid/Wahid/University/analisi_statistica/esercizi/es2 /home/wahid/Wahid/University/analisi_statistica/esercizi/es2/emConst /home/wahid/Wahid/University/analisi_statistica/esercizi/es2/build /home/wahid/Wahid/University/analisi_statistica/esercizi/es2/build/emConst /home/wahid/Wahid/University/analisi_statistica/esercizi/es2/build/emConst/CMakeFiles/un_emconst.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : emConst/CMakeFiles/un_emconst.dir/depend
