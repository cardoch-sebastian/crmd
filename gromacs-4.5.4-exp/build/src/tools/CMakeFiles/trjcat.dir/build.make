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
include src/tools/CMakeFiles/trjcat.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/tools/CMakeFiles/trjcat.dir/compiler_depend.make

# Include the progress variables for this target.
include src/tools/CMakeFiles/trjcat.dir/progress.make

# Include the compile flags for this target's objects.
include src/tools/CMakeFiles/trjcat.dir/flags.make

src/tools/CMakeFiles/trjcat.dir/trjcat.c.o: src/tools/CMakeFiles/trjcat.dir/flags.make
src/tools/CMakeFiles/trjcat.dir/trjcat.c.o: /home/ibrahim/projects/iron-sulfur-project/hybrid-plasma-md/cretin_simulations/Method_paper/molecular_dynamics/GROMACS_hybrid_screening_potential/gromacs-4.5.4-exp/src/tools/trjcat.c
src/tools/CMakeFiles/trjcat.dir/trjcat.c.o: src/tools/CMakeFiles/trjcat.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ibrahim/projects/iron-sulfur-project/hybrid-plasma-md/cretin_simulations/Method_paper/molecular_dynamics/GROMACS_hybrid_screening_potential/gromacs-4.5.4-exp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/tools/CMakeFiles/trjcat.dir/trjcat.c.o"
	cd /home/ibrahim/projects/iron-sulfur-project/hybrid-plasma-md/cretin_simulations/Method_paper/molecular_dynamics/GROMACS_hybrid_screening_potential/gromacs-4.5.4-exp/build/src/tools && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/tools/CMakeFiles/trjcat.dir/trjcat.c.o -MF CMakeFiles/trjcat.dir/trjcat.c.o.d -o CMakeFiles/trjcat.dir/trjcat.c.o -c /home/ibrahim/projects/iron-sulfur-project/hybrid-plasma-md/cretin_simulations/Method_paper/molecular_dynamics/GROMACS_hybrid_screening_potential/gromacs-4.5.4-exp/src/tools/trjcat.c

src/tools/CMakeFiles/trjcat.dir/trjcat.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/trjcat.dir/trjcat.c.i"
	cd /home/ibrahim/projects/iron-sulfur-project/hybrid-plasma-md/cretin_simulations/Method_paper/molecular_dynamics/GROMACS_hybrid_screening_potential/gromacs-4.5.4-exp/build/src/tools && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ibrahim/projects/iron-sulfur-project/hybrid-plasma-md/cretin_simulations/Method_paper/molecular_dynamics/GROMACS_hybrid_screening_potential/gromacs-4.5.4-exp/src/tools/trjcat.c > CMakeFiles/trjcat.dir/trjcat.c.i

src/tools/CMakeFiles/trjcat.dir/trjcat.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/trjcat.dir/trjcat.c.s"
	cd /home/ibrahim/projects/iron-sulfur-project/hybrid-plasma-md/cretin_simulations/Method_paper/molecular_dynamics/GROMACS_hybrid_screening_potential/gromacs-4.5.4-exp/build/src/tools && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ibrahim/projects/iron-sulfur-project/hybrid-plasma-md/cretin_simulations/Method_paper/molecular_dynamics/GROMACS_hybrid_screening_potential/gromacs-4.5.4-exp/src/tools/trjcat.c -o CMakeFiles/trjcat.dir/trjcat.c.s

# Object files for target trjcat
trjcat_OBJECTS = \
"CMakeFiles/trjcat.dir/trjcat.c.o"

# External object files for target trjcat
trjcat_EXTERNAL_OBJECTS =

src/tools/trjcat: src/tools/CMakeFiles/trjcat.dir/trjcat.c.o
src/tools/trjcat: src/tools/CMakeFiles/trjcat.dir/build.make
src/tools/trjcat: src/tools/libgmxana.so.6
src/tools/trjcat: src/mdlib/libmd.so.6
src/tools/trjcat: /usr/lib64/libfftw3f.so
src/tools/trjcat: src/gmxlib/libgmx.so.6
src/tools/trjcat: src/tools/CMakeFiles/trjcat.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ibrahim/projects/iron-sulfur-project/hybrid-plasma-md/cretin_simulations/Method_paper/molecular_dynamics/GROMACS_hybrid_screening_potential/gromacs-4.5.4-exp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable trjcat"
	cd /home/ibrahim/projects/iron-sulfur-project/hybrid-plasma-md/cretin_simulations/Method_paper/molecular_dynamics/GROMACS_hybrid_screening_potential/gromacs-4.5.4-exp/build/src/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/trjcat.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/tools/CMakeFiles/trjcat.dir/build: src/tools/trjcat
.PHONY : src/tools/CMakeFiles/trjcat.dir/build

src/tools/CMakeFiles/trjcat.dir/clean:
	cd /home/ibrahim/projects/iron-sulfur-project/hybrid-plasma-md/cretin_simulations/Method_paper/molecular_dynamics/GROMACS_hybrid_screening_potential/gromacs-4.5.4-exp/build/src/tools && $(CMAKE_COMMAND) -P CMakeFiles/trjcat.dir/cmake_clean.cmake
.PHONY : src/tools/CMakeFiles/trjcat.dir/clean

src/tools/CMakeFiles/trjcat.dir/depend:
	cd /home/ibrahim/projects/iron-sulfur-project/hybrid-plasma-md/cretin_simulations/Method_paper/molecular_dynamics/GROMACS_hybrid_screening_potential/gromacs-4.5.4-exp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ibrahim/projects/iron-sulfur-project/hybrid-plasma-md/cretin_simulations/Method_paper/molecular_dynamics/GROMACS_hybrid_screening_potential/gromacs-4.5.4-exp /home/ibrahim/projects/iron-sulfur-project/hybrid-plasma-md/cretin_simulations/Method_paper/molecular_dynamics/GROMACS_hybrid_screening_potential/gromacs-4.5.4-exp/src/tools /home/ibrahim/projects/iron-sulfur-project/hybrid-plasma-md/cretin_simulations/Method_paper/molecular_dynamics/GROMACS_hybrid_screening_potential/gromacs-4.5.4-exp/build /home/ibrahim/projects/iron-sulfur-project/hybrid-plasma-md/cretin_simulations/Method_paper/molecular_dynamics/GROMACS_hybrid_screening_potential/gromacs-4.5.4-exp/build/src/tools /home/ibrahim/projects/iron-sulfur-project/hybrid-plasma-md/cretin_simulations/Method_paper/molecular_dynamics/GROMACS_hybrid_screening_potential/gromacs-4.5.4-exp/build/src/tools/CMakeFiles/trjcat.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/tools/CMakeFiles/trjcat.dir/depend

