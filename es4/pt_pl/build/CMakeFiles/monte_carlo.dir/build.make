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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.13.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.13.1/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/boldrinicoder/uni/Analisi-Statistica/code/es4/pt_pl

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/boldrinicoder/uni/Analisi-Statistica/code/es4/pt_pl/build

# Include any dependencies generated for this target.
include CMakeFiles/monte_carlo.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/monte_carlo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/monte_carlo.dir/flags.make

CMakeFiles/monte_carlo.dir/monte_carlo.cpp.o: CMakeFiles/monte_carlo.dir/flags.make
CMakeFiles/monte_carlo.dir/monte_carlo.cpp.o: ../monte_carlo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/boldrinicoder/uni/Analisi-Statistica/code/es4/pt_pl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/monte_carlo.dir/monte_carlo.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/monte_carlo.dir/monte_carlo.cpp.o -c /Users/boldrinicoder/uni/Analisi-Statistica/code/es4/pt_pl/monte_carlo.cpp

CMakeFiles/monte_carlo.dir/monte_carlo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/monte_carlo.dir/monte_carlo.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/boldrinicoder/uni/Analisi-Statistica/code/es4/pt_pl/monte_carlo.cpp > CMakeFiles/monte_carlo.dir/monte_carlo.cpp.i

CMakeFiles/monte_carlo.dir/monte_carlo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/monte_carlo.dir/monte_carlo.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/boldrinicoder/uni/Analisi-Statistica/code/es4/pt_pl/monte_carlo.cpp -o CMakeFiles/monte_carlo.dir/monte_carlo.cpp.s

# Object files for target monte_carlo
monte_carlo_OBJECTS = \
"CMakeFiles/monte_carlo.dir/monte_carlo.cpp.o"

# External object files for target monte_carlo
monte_carlo_EXTERNAL_OBJECTS =

libmonte_carlo.a: CMakeFiles/monte_carlo.dir/monte_carlo.cpp.o
libmonte_carlo.a: CMakeFiles/monte_carlo.dir/build.make
libmonte_carlo.a: CMakeFiles/monte_carlo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/boldrinicoder/uni/Analisi-Statistica/code/es4/pt_pl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libmonte_carlo.a"
	$(CMAKE_COMMAND) -P CMakeFiles/monte_carlo.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/monte_carlo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/monte_carlo.dir/build: libmonte_carlo.a

.PHONY : CMakeFiles/monte_carlo.dir/build

CMakeFiles/monte_carlo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/monte_carlo.dir/cmake_clean.cmake
.PHONY : CMakeFiles/monte_carlo.dir/clean

CMakeFiles/monte_carlo.dir/depend:
	cd /Users/boldrinicoder/uni/Analisi-Statistica/code/es4/pt_pl/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/boldrinicoder/uni/Analisi-Statistica/code/es4/pt_pl /Users/boldrinicoder/uni/Analisi-Statistica/code/es4/pt_pl /Users/boldrinicoder/uni/Analisi-Statistica/code/es4/pt_pl/build /Users/boldrinicoder/uni/Analisi-Statistica/code/es4/pt_pl/build /Users/boldrinicoder/uni/Analisi-Statistica/code/es4/pt_pl/build/CMakeFiles/monte_carlo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/monte_carlo.dir/depend

