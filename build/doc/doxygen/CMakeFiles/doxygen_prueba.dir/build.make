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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jjlg/Github/dune-step-by-step/prueba

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jjlg/Github/dune-step-by-step/build

# Utility rule file for doxygen_prueba.

# Include any custom commands dependencies for this target.
include doc/doxygen/CMakeFiles/doxygen_prueba.dir/compiler_depend.make

# Include the progress variables for this target.
include doc/doxygen/CMakeFiles/doxygen_prueba.dir/progress.make

doc/doxygen/CMakeFiles/doxygen_prueba: doc/doxygen/html

doc/doxygen/html: doc/doxygen/Doxyfile.in
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/jjlg/Github/dune-step-by-step/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building doxygen documentation. This may take a while"
	cd /home/jjlg/Github/dune-step-by-step/build/doc/doxygen && /usr/bin/cmake -D DOXYGEN_EXECUTABLE=/usr/bin/doxygen -P /usr/share/dune/cmake/scripts/RunDoxygen.cmake

doc/doxygen/Doxyfile.in: /usr/share/dune-common/doc/doxygen/Doxystyle
doc/doxygen/Doxyfile.in: /usr/share/dune-common/doc/doxygen/doxygen-macros
doc/doxygen/Doxyfile.in: /home/jjlg/Github/dune-step-by-step/prueba/doc/doxygen/Doxylocal
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/jjlg/Github/dune-step-by-step/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Creating Doxyfile.in"
	cd /home/jjlg/Github/dune-step-by-step/build/doc/doxygen && /usr/bin/cmake -D DOT_TRUE= -D DUNE_MOD_NAME=prueba -D DUNE_MOD_VERSION=01 -D DOXYSTYLE=/usr/share/dune-common/doc/doxygen//Doxystyle -D DOXYGENMACROS=/usr/share/dune-common/doc/doxygen//doxygen-macros -D DOXYLOCAL=/home/jjlg/Github/dune-step-by-step/prueba/doc/doxygen/Doxylocal -D abs_top_srcdir=/home/jjlg/Github/dune-step-by-step/prueba -D srcdir=/home/jjlg/Github/dune-step-by-step/prueba/doc/doxygen -D top_srcdir=/home/jjlg/Github/dune-step-by-step/prueba -P /usr/share/dune/cmake/scripts/CreateDoxyFile.cmake

doc/doxygen/Doxyfile: doc/doxygen/Doxyfile.in
	@$(CMAKE_COMMAND) -E touch_nocreate doc/doxygen/Doxyfile

doxygen_prueba: doc/doxygen/CMakeFiles/doxygen_prueba
doxygen_prueba: doc/doxygen/Doxyfile
doxygen_prueba: doc/doxygen/Doxyfile.in
doxygen_prueba: doc/doxygen/html
doxygen_prueba: doc/doxygen/CMakeFiles/doxygen_prueba.dir/build.make
.PHONY : doxygen_prueba

# Rule to build all files generated by this target.
doc/doxygen/CMakeFiles/doxygen_prueba.dir/build: doxygen_prueba
.PHONY : doc/doxygen/CMakeFiles/doxygen_prueba.dir/build

doc/doxygen/CMakeFiles/doxygen_prueba.dir/clean:
	cd /home/jjlg/Github/dune-step-by-step/build/doc/doxygen && $(CMAKE_COMMAND) -P CMakeFiles/doxygen_prueba.dir/cmake_clean.cmake
.PHONY : doc/doxygen/CMakeFiles/doxygen_prueba.dir/clean

doc/doxygen/CMakeFiles/doxygen_prueba.dir/depend:
	cd /home/jjlg/Github/dune-step-by-step/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jjlg/Github/dune-step-by-step/prueba /home/jjlg/Github/dune-step-by-step/prueba/doc/doxygen /home/jjlg/Github/dune-step-by-step/build /home/jjlg/Github/dune-step-by-step/build/doc/doxygen /home/jjlg/Github/dune-step-by-step/build/doc/doxygen/CMakeFiles/doxygen_prueba.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : doc/doxygen/CMakeFiles/doxygen_prueba.dir/depend

