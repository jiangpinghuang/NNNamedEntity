# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.4

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/hjp/Downloads/NNNamedEntity

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hjp/Downloads/NNNamedEntity

# Include any dependencies generated for this target.
include CMakeFiles/SparseRNNCRFMMLabeler.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/SparseRNNCRFMMLabeler.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SparseRNNCRFMMLabeler.dir/flags.make

CMakeFiles/SparseRNNCRFMMLabeler.dir/SparseRNNCRFMMLabeler.cpp.o: CMakeFiles/SparseRNNCRFMMLabeler.dir/flags.make
CMakeFiles/SparseRNNCRFMMLabeler.dir/SparseRNNCRFMMLabeler.cpp.o: SparseRNNCRFMMLabeler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hjp/Downloads/NNNamedEntity/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SparseRNNCRFMMLabeler.dir/SparseRNNCRFMMLabeler.cpp.o"
	/usr/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SparseRNNCRFMMLabeler.dir/SparseRNNCRFMMLabeler.cpp.o -c /home/hjp/Downloads/NNNamedEntity/SparseRNNCRFMMLabeler.cpp

CMakeFiles/SparseRNNCRFMMLabeler.dir/SparseRNNCRFMMLabeler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SparseRNNCRFMMLabeler.dir/SparseRNNCRFMMLabeler.cpp.i"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hjp/Downloads/NNNamedEntity/SparseRNNCRFMMLabeler.cpp > CMakeFiles/SparseRNNCRFMMLabeler.dir/SparseRNNCRFMMLabeler.cpp.i

CMakeFiles/SparseRNNCRFMMLabeler.dir/SparseRNNCRFMMLabeler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SparseRNNCRFMMLabeler.dir/SparseRNNCRFMMLabeler.cpp.s"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hjp/Downloads/NNNamedEntity/SparseRNNCRFMMLabeler.cpp -o CMakeFiles/SparseRNNCRFMMLabeler.dir/SparseRNNCRFMMLabeler.cpp.s

CMakeFiles/SparseRNNCRFMMLabeler.dir/SparseRNNCRFMMLabeler.cpp.o.requires:

.PHONY : CMakeFiles/SparseRNNCRFMMLabeler.dir/SparseRNNCRFMMLabeler.cpp.o.requires

CMakeFiles/SparseRNNCRFMMLabeler.dir/SparseRNNCRFMMLabeler.cpp.o.provides: CMakeFiles/SparseRNNCRFMMLabeler.dir/SparseRNNCRFMMLabeler.cpp.o.requires
	$(MAKE) -f CMakeFiles/SparseRNNCRFMMLabeler.dir/build.make CMakeFiles/SparseRNNCRFMMLabeler.dir/SparseRNNCRFMMLabeler.cpp.o.provides.build
.PHONY : CMakeFiles/SparseRNNCRFMMLabeler.dir/SparseRNNCRFMMLabeler.cpp.o.provides

CMakeFiles/SparseRNNCRFMMLabeler.dir/SparseRNNCRFMMLabeler.cpp.o.provides.build: CMakeFiles/SparseRNNCRFMMLabeler.dir/SparseRNNCRFMMLabeler.cpp.o


# Object files for target SparseRNNCRFMMLabeler
SparseRNNCRFMMLabeler_OBJECTS = \
"CMakeFiles/SparseRNNCRFMMLabeler.dir/SparseRNNCRFMMLabeler.cpp.o"

# External object files for target SparseRNNCRFMMLabeler
SparseRNNCRFMMLabeler_EXTERNAL_OBJECTS =

SparseRNNCRFMMLabeler: CMakeFiles/SparseRNNCRFMMLabeler.dir/SparseRNNCRFMMLabeler.cpp.o
SparseRNNCRFMMLabeler: CMakeFiles/SparseRNNCRFMMLabeler.dir/build.make
SparseRNNCRFMMLabeler: CMakeFiles/SparseRNNCRFMMLabeler.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hjp/Downloads/NNNamedEntity/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable SparseRNNCRFMMLabeler"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SparseRNNCRFMMLabeler.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SparseRNNCRFMMLabeler.dir/build: SparseRNNCRFMMLabeler

.PHONY : CMakeFiles/SparseRNNCRFMMLabeler.dir/build

CMakeFiles/SparseRNNCRFMMLabeler.dir/requires: CMakeFiles/SparseRNNCRFMMLabeler.dir/SparseRNNCRFMMLabeler.cpp.o.requires

.PHONY : CMakeFiles/SparseRNNCRFMMLabeler.dir/requires

CMakeFiles/SparseRNNCRFMMLabeler.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SparseRNNCRFMMLabeler.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SparseRNNCRFMMLabeler.dir/clean

CMakeFiles/SparseRNNCRFMMLabeler.dir/depend:
	cd /home/hjp/Downloads/NNNamedEntity && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hjp/Downloads/NNNamedEntity /home/hjp/Downloads/NNNamedEntity /home/hjp/Downloads/NNNamedEntity /home/hjp/Downloads/NNNamedEntity /home/hjp/Downloads/NNNamedEntity/CMakeFiles/SparseRNNCRFMMLabeler.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SparseRNNCRFMMLabeler.dir/depend

