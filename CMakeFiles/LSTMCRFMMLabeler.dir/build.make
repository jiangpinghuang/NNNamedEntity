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
include CMakeFiles/LSTMCRFMMLabeler.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/LSTMCRFMMLabeler.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/LSTMCRFMMLabeler.dir/flags.make

CMakeFiles/LSTMCRFMMLabeler.dir/LSTMCRFMMLabeler.cpp.o: CMakeFiles/LSTMCRFMMLabeler.dir/flags.make
CMakeFiles/LSTMCRFMMLabeler.dir/LSTMCRFMMLabeler.cpp.o: LSTMCRFMMLabeler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hjp/Downloads/NNNamedEntity/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/LSTMCRFMMLabeler.dir/LSTMCRFMMLabeler.cpp.o"
	/usr/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LSTMCRFMMLabeler.dir/LSTMCRFMMLabeler.cpp.o -c /home/hjp/Downloads/NNNamedEntity/LSTMCRFMMLabeler.cpp

CMakeFiles/LSTMCRFMMLabeler.dir/LSTMCRFMMLabeler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LSTMCRFMMLabeler.dir/LSTMCRFMMLabeler.cpp.i"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hjp/Downloads/NNNamedEntity/LSTMCRFMMLabeler.cpp > CMakeFiles/LSTMCRFMMLabeler.dir/LSTMCRFMMLabeler.cpp.i

CMakeFiles/LSTMCRFMMLabeler.dir/LSTMCRFMMLabeler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LSTMCRFMMLabeler.dir/LSTMCRFMMLabeler.cpp.s"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hjp/Downloads/NNNamedEntity/LSTMCRFMMLabeler.cpp -o CMakeFiles/LSTMCRFMMLabeler.dir/LSTMCRFMMLabeler.cpp.s

CMakeFiles/LSTMCRFMMLabeler.dir/LSTMCRFMMLabeler.cpp.o.requires:

.PHONY : CMakeFiles/LSTMCRFMMLabeler.dir/LSTMCRFMMLabeler.cpp.o.requires

CMakeFiles/LSTMCRFMMLabeler.dir/LSTMCRFMMLabeler.cpp.o.provides: CMakeFiles/LSTMCRFMMLabeler.dir/LSTMCRFMMLabeler.cpp.o.requires
	$(MAKE) -f CMakeFiles/LSTMCRFMMLabeler.dir/build.make CMakeFiles/LSTMCRFMMLabeler.dir/LSTMCRFMMLabeler.cpp.o.provides.build
.PHONY : CMakeFiles/LSTMCRFMMLabeler.dir/LSTMCRFMMLabeler.cpp.o.provides

CMakeFiles/LSTMCRFMMLabeler.dir/LSTMCRFMMLabeler.cpp.o.provides.build: CMakeFiles/LSTMCRFMMLabeler.dir/LSTMCRFMMLabeler.cpp.o


# Object files for target LSTMCRFMMLabeler
LSTMCRFMMLabeler_OBJECTS = \
"CMakeFiles/LSTMCRFMMLabeler.dir/LSTMCRFMMLabeler.cpp.o"

# External object files for target LSTMCRFMMLabeler
LSTMCRFMMLabeler_EXTERNAL_OBJECTS =

LSTMCRFMMLabeler: CMakeFiles/LSTMCRFMMLabeler.dir/LSTMCRFMMLabeler.cpp.o
LSTMCRFMMLabeler: CMakeFiles/LSTMCRFMMLabeler.dir/build.make
LSTMCRFMMLabeler: CMakeFiles/LSTMCRFMMLabeler.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hjp/Downloads/NNNamedEntity/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable LSTMCRFMMLabeler"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LSTMCRFMMLabeler.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/LSTMCRFMMLabeler.dir/build: LSTMCRFMMLabeler

.PHONY : CMakeFiles/LSTMCRFMMLabeler.dir/build

CMakeFiles/LSTMCRFMMLabeler.dir/requires: CMakeFiles/LSTMCRFMMLabeler.dir/LSTMCRFMMLabeler.cpp.o.requires

.PHONY : CMakeFiles/LSTMCRFMMLabeler.dir/requires

CMakeFiles/LSTMCRFMMLabeler.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/LSTMCRFMMLabeler.dir/cmake_clean.cmake
.PHONY : CMakeFiles/LSTMCRFMMLabeler.dir/clean

CMakeFiles/LSTMCRFMMLabeler.dir/depend:
	cd /home/hjp/Downloads/NNNamedEntity && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hjp/Downloads/NNNamedEntity /home/hjp/Downloads/NNNamedEntity /home/hjp/Downloads/NNNamedEntity /home/hjp/Downloads/NNNamedEntity /home/hjp/Downloads/NNNamedEntity/CMakeFiles/LSTMCRFMMLabeler.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/LSTMCRFMMLabeler.dir/depend
