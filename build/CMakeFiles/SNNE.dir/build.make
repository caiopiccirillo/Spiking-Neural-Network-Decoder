# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/caio/Documentos/Spiking-Neural-Network-Encoder

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/caio/Documentos/Spiking-Neural-Network-Encoder/build

# Include any dependencies generated for this target.
include CMakeFiles/SNNE.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/SNNE.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SNNE.dir/flags.make

CMakeFiles/SNNE.dir/src/Neuron.cpp.o: CMakeFiles/SNNE.dir/flags.make
CMakeFiles/SNNE.dir/src/Neuron.cpp.o: ../src/Neuron.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/caio/Documentos/Spiking-Neural-Network-Encoder/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SNNE.dir/src/Neuron.cpp.o"
	/usr/lib64/ccache/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SNNE.dir/src/Neuron.cpp.o -c /home/caio/Documentos/Spiking-Neural-Network-Encoder/src/Neuron.cpp

CMakeFiles/SNNE.dir/src/Neuron.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SNNE.dir/src/Neuron.cpp.i"
	/usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/caio/Documentos/Spiking-Neural-Network-Encoder/src/Neuron.cpp > CMakeFiles/SNNE.dir/src/Neuron.cpp.i

CMakeFiles/SNNE.dir/src/Neuron.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SNNE.dir/src/Neuron.cpp.s"
	/usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/caio/Documentos/Spiking-Neural-Network-Encoder/src/Neuron.cpp -o CMakeFiles/SNNE.dir/src/Neuron.cpp.s

CMakeFiles/SNNE.dir/src/Phase.cpp.o: CMakeFiles/SNNE.dir/flags.make
CMakeFiles/SNNE.dir/src/Phase.cpp.o: ../src/Phase.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/caio/Documentos/Spiking-Neural-Network-Encoder/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/SNNE.dir/src/Phase.cpp.o"
	/usr/lib64/ccache/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SNNE.dir/src/Phase.cpp.o -c /home/caio/Documentos/Spiking-Neural-Network-Encoder/src/Phase.cpp

CMakeFiles/SNNE.dir/src/Phase.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SNNE.dir/src/Phase.cpp.i"
	/usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/caio/Documentos/Spiking-Neural-Network-Encoder/src/Phase.cpp > CMakeFiles/SNNE.dir/src/Phase.cpp.i

CMakeFiles/SNNE.dir/src/Phase.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SNNE.dir/src/Phase.cpp.s"
	/usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/caio/Documentos/Spiking-Neural-Network-Encoder/src/Phase.cpp -o CMakeFiles/SNNE.dir/src/Phase.cpp.s

CMakeFiles/SNNE.dir/src/Population.cpp.o: CMakeFiles/SNNE.dir/flags.make
CMakeFiles/SNNE.dir/src/Population.cpp.o: ../src/Population.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/caio/Documentos/Spiking-Neural-Network-Encoder/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/SNNE.dir/src/Population.cpp.o"
	/usr/lib64/ccache/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SNNE.dir/src/Population.cpp.o -c /home/caio/Documentos/Spiking-Neural-Network-Encoder/src/Population.cpp

CMakeFiles/SNNE.dir/src/Population.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SNNE.dir/src/Population.cpp.i"
	/usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/caio/Documentos/Spiking-Neural-Network-Encoder/src/Population.cpp > CMakeFiles/SNNE.dir/src/Population.cpp.i

CMakeFiles/SNNE.dir/src/Population.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SNNE.dir/src/Population.cpp.s"
	/usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/caio/Documentos/Spiking-Neural-Network-Encoder/src/Population.cpp -o CMakeFiles/SNNE.dir/src/Population.cpp.s

CMakeFiles/SNNE.dir/src/Rate.cpp.o: CMakeFiles/SNNE.dir/flags.make
CMakeFiles/SNNE.dir/src/Rate.cpp.o: ../src/Rate.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/caio/Documentos/Spiking-Neural-Network-Encoder/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/SNNE.dir/src/Rate.cpp.o"
	/usr/lib64/ccache/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SNNE.dir/src/Rate.cpp.o -c /home/caio/Documentos/Spiking-Neural-Network-Encoder/src/Rate.cpp

CMakeFiles/SNNE.dir/src/Rate.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SNNE.dir/src/Rate.cpp.i"
	/usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/caio/Documentos/Spiking-Neural-Network-Encoder/src/Rate.cpp > CMakeFiles/SNNE.dir/src/Rate.cpp.i

CMakeFiles/SNNE.dir/src/Rate.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SNNE.dir/src/Rate.cpp.s"
	/usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/caio/Documentos/Spiking-Neural-Network-Encoder/src/Rate.cpp -o CMakeFiles/SNNE.dir/src/Rate.cpp.s

CMakeFiles/SNNE.dir/src/SNNE.cpp.o: CMakeFiles/SNNE.dir/flags.make
CMakeFiles/SNNE.dir/src/SNNE.cpp.o: ../src/SNNE.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/caio/Documentos/Spiking-Neural-Network-Encoder/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/SNNE.dir/src/SNNE.cpp.o"
	/usr/lib64/ccache/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SNNE.dir/src/SNNE.cpp.o -c /home/caio/Documentos/Spiking-Neural-Network-Encoder/src/SNNE.cpp

CMakeFiles/SNNE.dir/src/SNNE.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SNNE.dir/src/SNNE.cpp.i"
	/usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/caio/Documentos/Spiking-Neural-Network-Encoder/src/SNNE.cpp > CMakeFiles/SNNE.dir/src/SNNE.cpp.i

CMakeFiles/SNNE.dir/src/SNNE.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SNNE.dir/src/SNNE.cpp.s"
	/usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/caio/Documentos/Spiking-Neural-Network-Encoder/src/SNNE.cpp -o CMakeFiles/SNNE.dir/src/SNNE.cpp.s

CMakeFiles/SNNE.dir/src/main.cpp.o: CMakeFiles/SNNE.dir/flags.make
CMakeFiles/SNNE.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/caio/Documentos/Spiking-Neural-Network-Encoder/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/SNNE.dir/src/main.cpp.o"
	/usr/lib64/ccache/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SNNE.dir/src/main.cpp.o -c /home/caio/Documentos/Spiking-Neural-Network-Encoder/src/main.cpp

CMakeFiles/SNNE.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SNNE.dir/src/main.cpp.i"
	/usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/caio/Documentos/Spiking-Neural-Network-Encoder/src/main.cpp > CMakeFiles/SNNE.dir/src/main.cpp.i

CMakeFiles/SNNE.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SNNE.dir/src/main.cpp.s"
	/usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/caio/Documentos/Spiking-Neural-Network-Encoder/src/main.cpp -o CMakeFiles/SNNE.dir/src/main.cpp.s

# Object files for target SNNE
SNNE_OBJECTS = \
"CMakeFiles/SNNE.dir/src/Neuron.cpp.o" \
"CMakeFiles/SNNE.dir/src/Phase.cpp.o" \
"CMakeFiles/SNNE.dir/src/Population.cpp.o" \
"CMakeFiles/SNNE.dir/src/Rate.cpp.o" \
"CMakeFiles/SNNE.dir/src/SNNE.cpp.o" \
"CMakeFiles/SNNE.dir/src/main.cpp.o"

# External object files for target SNNE
SNNE_EXTERNAL_OBJECTS =

SNNE: CMakeFiles/SNNE.dir/src/Neuron.cpp.o
SNNE: CMakeFiles/SNNE.dir/src/Phase.cpp.o
SNNE: CMakeFiles/SNNE.dir/src/Population.cpp.o
SNNE: CMakeFiles/SNNE.dir/src/Rate.cpp.o
SNNE: CMakeFiles/SNNE.dir/src/SNNE.cpp.o
SNNE: CMakeFiles/SNNE.dir/src/main.cpp.o
SNNE: CMakeFiles/SNNE.dir/build.make
SNNE: /opt/Qt/5.14.1/gcc_64/lib/libQt5Core.so.5.14.1
SNNE: CMakeFiles/SNNE.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/caio/Documentos/Spiking-Neural-Network-Encoder/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable SNNE"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SNNE.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SNNE.dir/build: SNNE

.PHONY : CMakeFiles/SNNE.dir/build

CMakeFiles/SNNE.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SNNE.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SNNE.dir/clean

CMakeFiles/SNNE.dir/depend:
	cd /home/caio/Documentos/Spiking-Neural-Network-Encoder/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/caio/Documentos/Spiking-Neural-Network-Encoder /home/caio/Documentos/Spiking-Neural-Network-Encoder /home/caio/Documentos/Spiking-Neural-Network-Encoder/build /home/caio/Documentos/Spiking-Neural-Network-Encoder/build /home/caio/Documentos/Spiking-Neural-Network-Encoder/build/CMakeFiles/SNNE.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SNNE.dir/depend

