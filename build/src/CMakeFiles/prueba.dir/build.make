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

# Include any dependencies generated for this target.
include src/CMakeFiles/prueba.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/prueba.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/prueba.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/prueba.dir/flags.make

src/CMakeFiles/prueba.dir/prueba.cc.o: src/CMakeFiles/prueba.dir/flags.make
src/CMakeFiles/prueba.dir/prueba.cc.o: /home/jjlg/Github/dune-step-by-step/prueba/src/prueba.cc
src/CMakeFiles/prueba.dir/prueba.cc.o: src/CMakeFiles/prueba.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jjlg/Github/dune-step-by-step/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/prueba.dir/prueba.cc.o"
	cd /home/jjlg/Github/dune-step-by-step/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/prueba.dir/prueba.cc.o -MF CMakeFiles/prueba.dir/prueba.cc.o.d -o CMakeFiles/prueba.dir/prueba.cc.o -c /home/jjlg/Github/dune-step-by-step/prueba/src/prueba.cc

src/CMakeFiles/prueba.dir/prueba.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/prueba.dir/prueba.cc.i"
	cd /home/jjlg/Github/dune-step-by-step/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jjlg/Github/dune-step-by-step/prueba/src/prueba.cc > CMakeFiles/prueba.dir/prueba.cc.i

src/CMakeFiles/prueba.dir/prueba.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/prueba.dir/prueba.cc.s"
	cd /home/jjlg/Github/dune-step-by-step/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jjlg/Github/dune-step-by-step/prueba/src/prueba.cc -o CMakeFiles/prueba.dir/prueba.cc.s

# Object files for target prueba
prueba_OBJECTS = \
"CMakeFiles/prueba.dir/prueba.cc.o"

# External object files for target prueba
prueba_EXTERNAL_OBJECTS =

src/prueba: src/CMakeFiles/prueba.dir/prueba.cc.o
src/prueba: src/CMakeFiles/prueba.dir/build.make
src/prueba: /usr/lib/libparmetis.so
src/prueba: /usr/lib/libmetis.so
src/prueba: /usr/lib/libptscotch.so
src/prueba: /usr/lib/libscotch.so
src/prueba: /usr/lib/libtbb.so.12.8
src/prueba: /usr/lib/libgmpxx.so
src/prueba: /usr/lib/liblapack.so
src/prueba: /usr/lib/libblas.so
src/prueba: /usr/lib/libdunecommon.so
src/prueba: /usr/lib/liblapack.so
src/prueba: /usr/lib/libblas.so
src/prueba: /usr/lib/libscotcherr.so
src/prueba: /usr/lib/libmpi.so
src/prueba: /usr/lib/libptscotcherr.so
src/prueba: /usr/lib/libgmp.so
src/prueba: src/CMakeFiles/prueba.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jjlg/Github/dune-step-by-step/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable prueba"
	cd /home/jjlg/Github/dune-step-by-step/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/prueba.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/prueba.dir/build: src/prueba
.PHONY : src/CMakeFiles/prueba.dir/build

src/CMakeFiles/prueba.dir/clean:
	cd /home/jjlg/Github/dune-step-by-step/build/src && $(CMAKE_COMMAND) -P CMakeFiles/prueba.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/prueba.dir/clean

src/CMakeFiles/prueba.dir/depend:
	cd /home/jjlg/Github/dune-step-by-step/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jjlg/Github/dune-step-by-step/prueba /home/jjlg/Github/dune-step-by-step/prueba/src /home/jjlg/Github/dune-step-by-step/build /home/jjlg/Github/dune-step-by-step/build/src /home/jjlg/Github/dune-step-by-step/build/src/CMakeFiles/prueba.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/prueba.dir/depend

