# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_SOURCE_DIR = /home/user/JARI

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/user/JARI/build

# Include any dependencies generated for this target.
include CMakeFiles/JARI.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/JARI.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/JARI.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/JARI.dir/flags.make

CMakeFiles/JARI.dir/main.cpp.o: CMakeFiles/JARI.dir/flags.make
CMakeFiles/JARI.dir/main.cpp.o: /home/user/JARI/main.cpp
CMakeFiles/JARI.dir/main.cpp.o: CMakeFiles/JARI.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/user/JARI/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/JARI.dir/main.cpp.o"
	/usr/sbin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/JARI.dir/main.cpp.o -MF CMakeFiles/JARI.dir/main.cpp.o.d -o CMakeFiles/JARI.dir/main.cpp.o -c /home/user/JARI/main.cpp

CMakeFiles/JARI.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/JARI.dir/main.cpp.i"
	/usr/sbin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/JARI/main.cpp > CMakeFiles/JARI.dir/main.cpp.i

CMakeFiles/JARI.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/JARI.dir/main.cpp.s"
	/usr/sbin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/JARI/main.cpp -o CMakeFiles/JARI.dir/main.cpp.s

# Object files for target JARI
JARI_OBJECTS = \
"CMakeFiles/JARI.dir/main.cpp.o"

# External object files for target JARI
JARI_EXTERNAL_OBJECTS =

JARI: CMakeFiles/JARI.dir/main.cpp.o
JARI: CMakeFiles/JARI.dir/build.make
JARI: CMakeFiles/JARI.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/user/JARI/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable JARI"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/JARI.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/JARI.dir/build: JARI
.PHONY : CMakeFiles/JARI.dir/build

CMakeFiles/JARI.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/JARI.dir/cmake_clean.cmake
.PHONY : CMakeFiles/JARI.dir/clean

CMakeFiles/JARI.dir/depend:
	cd /home/user/JARI/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/JARI /home/user/JARI /home/user/JARI/build /home/user/JARI/build /home/user/JARI/build/CMakeFiles/JARI.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/JARI.dir/depend

