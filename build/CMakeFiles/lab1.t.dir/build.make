# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

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
CMAKE_COMMAND = /opt/local/bin/cmake

# The command to remove a file.
RM = /opt/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/liamcavini/laboratorio/lab1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/liamcavini/laboratorio/lab1/build

# Include any dependencies generated for this target.
include CMakeFiles/lab1.t.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/lab1.t.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/lab1.t.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lab1.t.dir/flags.make

CMakeFiles/lab1.t.dir/particletest.cxx.o: CMakeFiles/lab1.t.dir/flags.make
CMakeFiles/lab1.t.dir/particletest.cxx.o: ../particletest.cxx
CMakeFiles/lab1.t.dir/particletest.cxx.o: CMakeFiles/lab1.t.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/liamcavini/laboratorio/lab1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/lab1.t.dir/particletest.cxx.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/lab1.t.dir/particletest.cxx.o -MF CMakeFiles/lab1.t.dir/particletest.cxx.o.d -o CMakeFiles/lab1.t.dir/particletest.cxx.o -c /Users/liamcavini/laboratorio/lab1/particletest.cxx

CMakeFiles/lab1.t.dir/particletest.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab1.t.dir/particletest.cxx.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/liamcavini/laboratorio/lab1/particletest.cxx > CMakeFiles/lab1.t.dir/particletest.cxx.i

CMakeFiles/lab1.t.dir/particletest.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab1.t.dir/particletest.cxx.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/liamcavini/laboratorio/lab1/particletest.cxx -o CMakeFiles/lab1.t.dir/particletest.cxx.s

CMakeFiles/lab1.t.dir/particletype.cxx.o: CMakeFiles/lab1.t.dir/flags.make
CMakeFiles/lab1.t.dir/particletype.cxx.o: ../particletype.cxx
CMakeFiles/lab1.t.dir/particletype.cxx.o: CMakeFiles/lab1.t.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/liamcavini/laboratorio/lab1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/lab1.t.dir/particletype.cxx.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/lab1.t.dir/particletype.cxx.o -MF CMakeFiles/lab1.t.dir/particletype.cxx.o.d -o CMakeFiles/lab1.t.dir/particletype.cxx.o -c /Users/liamcavini/laboratorio/lab1/particletype.cxx

CMakeFiles/lab1.t.dir/particletype.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab1.t.dir/particletype.cxx.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/liamcavini/laboratorio/lab1/particletype.cxx > CMakeFiles/lab1.t.dir/particletype.cxx.i

CMakeFiles/lab1.t.dir/particletype.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab1.t.dir/particletype.cxx.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/liamcavini/laboratorio/lab1/particletype.cxx -o CMakeFiles/lab1.t.dir/particletype.cxx.s

CMakeFiles/lab1.t.dir/resonancetype.cxx.o: CMakeFiles/lab1.t.dir/flags.make
CMakeFiles/lab1.t.dir/resonancetype.cxx.o: ../resonancetype.cxx
CMakeFiles/lab1.t.dir/resonancetype.cxx.o: CMakeFiles/lab1.t.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/liamcavini/laboratorio/lab1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/lab1.t.dir/resonancetype.cxx.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/lab1.t.dir/resonancetype.cxx.o -MF CMakeFiles/lab1.t.dir/resonancetype.cxx.o.d -o CMakeFiles/lab1.t.dir/resonancetype.cxx.o -c /Users/liamcavini/laboratorio/lab1/resonancetype.cxx

CMakeFiles/lab1.t.dir/resonancetype.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab1.t.dir/resonancetype.cxx.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/liamcavini/laboratorio/lab1/resonancetype.cxx > CMakeFiles/lab1.t.dir/resonancetype.cxx.i

CMakeFiles/lab1.t.dir/resonancetype.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab1.t.dir/resonancetype.cxx.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/liamcavini/laboratorio/lab1/resonancetype.cxx -o CMakeFiles/lab1.t.dir/resonancetype.cxx.s

CMakeFiles/lab1.t.dir/particle.cxx.o: CMakeFiles/lab1.t.dir/flags.make
CMakeFiles/lab1.t.dir/particle.cxx.o: ../particle.cxx
CMakeFiles/lab1.t.dir/particle.cxx.o: CMakeFiles/lab1.t.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/liamcavini/laboratorio/lab1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/lab1.t.dir/particle.cxx.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/lab1.t.dir/particle.cxx.o -MF CMakeFiles/lab1.t.dir/particle.cxx.o.d -o CMakeFiles/lab1.t.dir/particle.cxx.o -c /Users/liamcavini/laboratorio/lab1/particle.cxx

CMakeFiles/lab1.t.dir/particle.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab1.t.dir/particle.cxx.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/liamcavini/laboratorio/lab1/particle.cxx > CMakeFiles/lab1.t.dir/particle.cxx.i

CMakeFiles/lab1.t.dir/particle.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab1.t.dir/particle.cxx.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/liamcavini/laboratorio/lab1/particle.cxx -o CMakeFiles/lab1.t.dir/particle.cxx.s

# Object files for target lab1.t
lab1_t_OBJECTS = \
"CMakeFiles/lab1.t.dir/particletest.cxx.o" \
"CMakeFiles/lab1.t.dir/particletype.cxx.o" \
"CMakeFiles/lab1.t.dir/resonancetype.cxx.o" \
"CMakeFiles/lab1.t.dir/particle.cxx.o"

# External object files for target lab1.t
lab1_t_EXTERNAL_OBJECTS =

lab1.t: CMakeFiles/lab1.t.dir/particletest.cxx.o
lab1.t: CMakeFiles/lab1.t.dir/particletype.cxx.o
lab1.t: CMakeFiles/lab1.t.dir/resonancetype.cxx.o
lab1.t: CMakeFiles/lab1.t.dir/particle.cxx.o
lab1.t: CMakeFiles/lab1.t.dir/build.make
lab1.t: CMakeFiles/lab1.t.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/liamcavini/laboratorio/lab1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable lab1.t"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lab1.t.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lab1.t.dir/build: lab1.t
.PHONY : CMakeFiles/lab1.t.dir/build

CMakeFiles/lab1.t.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lab1.t.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lab1.t.dir/clean

CMakeFiles/lab1.t.dir/depend:
	cd /Users/liamcavini/laboratorio/lab1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/liamcavini/laboratorio/lab1 /Users/liamcavini/laboratorio/lab1 /Users/liamcavini/laboratorio/lab1/build /Users/liamcavini/laboratorio/lab1/build /Users/liamcavini/laboratorio/lab1/build/CMakeFiles/lab1.t.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lab1.t.dir/depend

