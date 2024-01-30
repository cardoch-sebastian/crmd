# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = /davinci/Cellar/cmake/3.26.0/cmake-3.26.0-linux-x86_64/bin/cmake

# The command to remove a file.
RM = /davinci/Cellar/cmake/3.26.0/cmake-3.26.0-linux-x86_64/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ibrahim/projects/iron-sulfur-project/hybrid-plasma-md/cretin_simulations/Method_paper/molecular_dynamics/GROMACS_hybrid_screening_potential/gromacs-4.5.4-exp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ibrahim/projects/iron-sulfur-project/hybrid-plasma-md/cretin_simulations/Method_paper/molecular_dynamics/GROMACS_hybrid_screening_potential/gromacs-4.5.4-exp/build

# Include any dependencies generated for this target.
include src/tools/CMakeFiles/g_rmsdist.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/tools/CMakeFiles/g_rmsdist.dir/compiler_depend.make

# Include the progress variables for this target.
include src/tools/CMakeFiles/g_rmsdist.dir/progress.make

# Include the compile flags for this target's objects.
include src/tools/CMakeFiles/g_rmsdist.dir/flags.make

src/tools/CMakeFiles/g_rmsdist.dir/g_rmsdist.c.o: src/tools/CMakeFiles/g_rmsdist.dir/flags.make
src/tools/CMakeFiles/g_rmsdist.dir/g_rmsdist.c.o: /home/ibrahim/projects/iron-sulfur-project/hybrid-plasma-md/cretin_simulations/Method_paper/molecular_dynamics/GROMACS_hybrid_screening_potential/gromacs-4.5.4-exp/src/tools/g_rmsdist.c
src/tools/CMakeFiles/g_rmsdist.dir/g_rmsdist.c.o: src/tools/CMakeFiles/g_rmsdist.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ibrahim/projects/iron-sulfur-project/hybrid-plasma-md/cretin_simulations/Method_paper/molecular_dynamics/GROMACS_hybrid_screening_potential/gromacs-4.5.4-exp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/tools/CMakeFiles/g_rmsdist.dir/g_rmsdist.c.o"
	cd /home/ibrahim/projects/iron-sulfur-project/hybrid-plasma-md/cretin_simulations/Method_paper/molecular_dynamics/GROMACS_hybrid_screening_potential/gromacs-4.5.4-exp/build/src/tools && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/tools/CMakeFiles/g_rmsdist.dir/g_rmsdist.c.o -MF CMakeFiles/g_rmsdist.dir/g_rmsdist.c.o.d -o CMakeFiles/g_rmsdist.dir/g_rmsdist.c.o -c /home/ibrahim/projects/iron-sulfur-project/hybrid-plasma-md/cretin_simulations/Method_paper/molecular_dynamics/GROMACS_hybrid_screening_potential/gromacs-4.5.4-exp/src/tools/g_rmsdist.c

src/tools/CMakeFiles/g_rmsdist.dir/g_rmsdist.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/g_rmsdist.dir/g_rmsdist.c.i"
	cd /home/ibrahim/projects/iron-sulfur-project/hybrid-plasma-md/cretin_simulations/Method_paper/molecular_dynamics/GROMACS_hybrid_screening_potential/gromacs-4.5.4-exp/build/src/tools && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ibrahim/projects/iron-sulfur-project/hybrid-plasma-md/cretin_simulations/Method_paper/molecular_dynamics/GROMACS_hybrid_screening_potential/gromacs-4.5.4-exp/src/tools/g_rmsdist.c > CMakeFiles/g_rmsdist.dir/g_rmsdist.c.i

src/tools/CMakeFiles/g_rmsdist.dir/g_rmsdist.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/g_rmsdist.dir/g_rmsdist.c.s"
	cd /home/ibrahim/projects/iron-sulfur-project/hybrid-plasma-md/cretin_simulations/Method_paper/molecular_dynamics/GROMACS_hybrid_screening_potential/gromacs-4.5.4-exp/build/src/tools && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ibrahim/projects/iron-sulfur-project/hybrid-plasma-md/cretin_simulations/Method_paper/molecular_dynamics/GROMACS_hybrid_screening_potential/gromacs-4.5.4-exp/src/tools/g_rmsdist.c -o CMakeFiles/g_rmsdist.dir/g_rmsdist.c.s

# Object files for target g_rmsdist
g_rmsdist_OBJECTS = \
"CMakeFiles/g_rmsdist.dir/g_rmsdist.c.o"

# External object files for target g_rmsdist
g_rmsdist_EXTERNAL_OBJECTS =

src/tools/g_rmsdist: src/tools/CMakeFiles/g_rmsdist.dir/g_rmsdist.c.o
src/tools/g_rmsdist: src/tools/CMakeFiles/g_rmsdist.dir/build.make
src/tools/g_rmsdist: src/tools/libgmxana.so.6
src/tools/g_rmsdist: src/mdlib/libmd.so.6
src/tools/g_rmsdist: /usr/lib64/libfftw3f.so
src/tools/g_rmsdist: src/gmxlib/libgmx.so.6
src/tools/g_rmsdist: src/tools/CMakeFiles/g_rmsdist.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ibrahim/projects/iron-sulfur-project/hybrid-plasma-md/cretin_simulations/Method_paper/molecular_dynamics/GROMACS_hybrid_screening_potential/gromacs-4.5.4-exp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable g_rmsdist"
	cd /home/ibrahim/projects/iron-sulfur-project/hybrid-plasma-md/cretin_simulations/Method_paper/molecular_dynamics/GROMACS_hybrid_screening_potential/gromacs-4.5.4-exp/build/src/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/g_rmsdist.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/tools/CMakeFiles/g_rmsdist.dir/build: src/tools/g_rmsdist
.PHONY : src/tools/CMakeFiles/g_rmsdist.dir/build

src/tools/CMakeFiles/g_rmsdist.dir/clean:
	cd /home/ibrahim/projects/iron-sulfur-project/hybrid-plasma-md/cretin_simulations/Method_paper/molecular_dynamics/GROMACS_hybrid_screening_potential/gromacs-4.5.4-exp/build/src/tools && $(CMAKE_COMMAND) -P CMakeFiles/g_rmsdist.dir/cmake_clean.cmake
.PHONY : src/tools/CMakeFiles/g_rmsdist.dir/clean

src/tools/CMakeFiles/g_rmsdist.dir/depend:
	cd /home/ibrahim/projects/iron-sulfur-project/hybrid-plasma-md/cretin_simulations/Method_paper/molecular_dynamics/GROMACS_hybrid_screening_potential/gromacs-4.5.4-exp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ibrahim/projects/iron-sulfur-project/hybrid-plasma-md/cretin_simulations/Method_paper/molecular_dynamics/GROMACS_hybrid_screening_potential/gromacs-4.5.4-exp /home/ibrahim/projects/iron-sulfur-project/hybrid-plasma-md/cretin_simulations/Method_paper/molecular_dynamics/GROMACS_hybrid_screening_potential/gromacs-4.5.4-exp/src/tools /home/ibrahim/projects/iron-sulfur-project/hybrid-plasma-md/cretin_simulations/Method_paper/molecular_dynamics/GROMACS_hybrid_screening_potential/gromacs-4.5.4-exp/build /home/ibrahim/projects/iron-sulfur-project/hybrid-plasma-md/cretin_simulations/Method_paper/molecular_dynamics/GROMACS_hybrid_screening_potential/gromacs-4.5.4-exp/build/src/tools /home/ibrahim/projects/iron-sulfur-project/hybrid-plasma-md/cretin_simulations/Method_paper/molecular_dynamics/GROMACS_hybrid_screening_potential/gromacs-4.5.4-exp/build/src/tools/CMakeFiles/g_rmsdist.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/tools/CMakeFiles/g_rmsdist.dir/depend

