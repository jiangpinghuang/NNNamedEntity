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
include CMakeFiles/LSTMCRFMLLabeler.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/LSTMCRFMLLabeler.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/LSTMCRFMLLabeler.dir/flags.make

CMakeFiles/LSTMCRFMLLabeler.dir/LSTMCRFMLLabeler.cpp.o: CMakeFiles/LSTMCRFMLLabeler.dir/flags.make
CMakeFiles/LSTMCRFMLLabeler.dir/LSTMCRFMLLabeler.cpp.o: LSTMCRFMLLabeler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hjp/Downloads/NNNamedEntity/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/LSTMCRFMLLabeler.dir/LSTMCRFMLLabeler.cpp.o"
	/usr/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LSTMCRFMLLabeler.dir/LSTMCRFMLLabeler.cpp.o -c /home/hjp/Downloads/NNNamedEntity/LSTMCRFMLLabeler.cpp

CMakeFiles/LSTMCRFMLLabeler.dir/LSTMCRFMLLabeler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LSTMCRFMLLabeler.dir/LSTMCRFMLLabeler.cpp.i"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hjp/Downloads/NNNamedEntity/LSTMCRFMLLabeler.cpp > CMakeFiles/LSTMCRFMLLabeler.dir/LSTMCRFMLLabeler.cpp.i

CMakeFiles/LSTMCRFMLLabeler.dir/LSTMCRFMLLabeler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LSTMCRFMLLabeler.dir/LSTMCRFMLLabeler.cpp.s"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hjp/Downloads/NNNamedEntity/LSTMCRFMLLabeler.cpp -o CMakeFiles/LSTMCRFMLLabeler.dir/LSTMCRFMLLabeler.cpp.s

CMakeFiles/LSTMCRFMLLabeler.dir/LSTMCRFMLLabeler.cpp.o.requires:

.PHONY : CMakeFiles/LSTMCRFMLLabeler.dir/LSTMCRFMLLabeler.cpp.o.requires

CMakeFiles/LSTMCRFMLLabeler.dir/LSTMCRFMLLabeler.cpp.o.provides: CMakeFiles/LSTMCRFMLLabeler.dir/LSTMCRFMLLabeler.cpp.o.requires
	$(MAKE) -f CMakeFiles/LSTMCRFMLLabeler.dir/build.make CMakeFiles/LSTMCRFMLLabeler.dir/LSTMCRFMLLabeler.cpp.o.provides.build
.PHONY : CMakeFiles/LSTMCRFMLLabeler.dir/LSTMCRFMLLabeler.cpp.o.provides

CMakeFiles/LSTMCRFMLLabeler.dir/LSTMCRFMLLabeler.cpp.o.provides.build: CMakeFiles/LSTMCRFMLLabeler.dir/LSTMCRFMLLabeler.cpp.o


# Object files for target LSTMCRFMLLabeler
LSTMCRFMLLabeler_OBJECTS = \
"CMakeFiles/LSTMCRFMLLabeler.dir/LSTMCRFMLLabeler.cpp.o"

# External object files for target LSTMCRFMLLabeler
LSTMCRFMLLabeler_EXTERNAL_OBJECTS =

LSTMCRFMLLabeler: CMakeFiles/LSTMCRFMLLabeler.dir/LSTMCRFMLLabeler.cpp.o
LSTMCRFMLLabeler: CMakeFiles/LSTMCRFMLLabeler.dir/build.make
LSTMCRFMLLabeler: CMakeFiles/LSTMCRFMLLabeler.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hjp/Downloads/NNNamedEntity/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable LSTMCRFMLLabeler"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LSTMCRFMLLabeler.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/LSTMCRFMLLabeler.dir/build: LSTMCRFMLLabeler

.PHONY : CMakeFiles/LSTMCRFMLLabeler.dir/build

CMakeFiles/LSTMCRFMLLabeler.dir/requires: CMakeFiles/LSTMCRFMLLabeler.dir/LSTMCRFMLLabeler.cpp.o.requires

.PHONY : CMakeFiles/LSTMCRFMLLabeler.dir/requires

CMakeFiles/LSTMCRFMLLabeler.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/LSTMCRFMLLabeler.dir/cmake_clean.cmake
.PHONY : CMakeFiles/LSTMCRFMLLabeler.dir/clean

CMakeFiles/LSTMCRFMLLabeler.dir/depend:
	cd /home/hjp/Downloads/NNNamedEntity && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hjp/Downloads/NNNamedEntity /home/hjp/Downloads/NNNamedEntity /home/hjp/Downloads/NNNamedEntity /home/hjp/Downloads/NNNamedEntity /home/hjp/Downloads/NNNamedEntity/CMakeFiles/LSTMCRFMLLabeler.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/LSTMCRFMLLabeler.dir/depend

