# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = "/home/ihalych/Coding software/clion/bin/cmake/bin/cmake"

# The command to remove a file.
RM = "/home/ihalych/Coding software/clion/bin/cmake/bin/cmake" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ihalych/CLionProjects/Think_Like_A_Programmer/Chapter_2/Message_decoder

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ihalych/CLionProjects/Think_Like_A_Programmer/Chapter_2/Message_decoder/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Message_decoder.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Message_decoder.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Message_decoder.dir/flags.make

CMakeFiles/Message_decoder.dir/main.cpp.o: CMakeFiles/Message_decoder.dir/flags.make
CMakeFiles/Message_decoder.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ihalych/CLionProjects/Think_Like_A_Programmer/Chapter_2/Message_decoder/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Message_decoder.dir/main.cpp.o"
	/usr/lib64/ccache/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Message_decoder.dir/main.cpp.o -c /home/ihalych/CLionProjects/Think_Like_A_Programmer/Chapter_2/Message_decoder/main.cpp

CMakeFiles/Message_decoder.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Message_decoder.dir/main.cpp.i"
	/usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ihalych/CLionProjects/Think_Like_A_Programmer/Chapter_2/Message_decoder/main.cpp > CMakeFiles/Message_decoder.dir/main.cpp.i

CMakeFiles/Message_decoder.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Message_decoder.dir/main.cpp.s"
	/usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ihalych/CLionProjects/Think_Like_A_Programmer/Chapter_2/Message_decoder/main.cpp -o CMakeFiles/Message_decoder.dir/main.cpp.s

CMakeFiles/Message_decoder.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/Message_decoder.dir/main.cpp.o.requires

CMakeFiles/Message_decoder.dir/main.cpp.o.provides: CMakeFiles/Message_decoder.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/Message_decoder.dir/build.make CMakeFiles/Message_decoder.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/Message_decoder.dir/main.cpp.o.provides

CMakeFiles/Message_decoder.dir/main.cpp.o.provides.build: CMakeFiles/Message_decoder.dir/main.cpp.o


# Object files for target Message_decoder
Message_decoder_OBJECTS = \
"CMakeFiles/Message_decoder.dir/main.cpp.o"

# External object files for target Message_decoder
Message_decoder_EXTERNAL_OBJECTS =

Message_decoder: CMakeFiles/Message_decoder.dir/main.cpp.o
Message_decoder: CMakeFiles/Message_decoder.dir/build.make
Message_decoder: CMakeFiles/Message_decoder.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ihalych/CLionProjects/Think_Like_A_Programmer/Chapter_2/Message_decoder/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Message_decoder"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Message_decoder.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Message_decoder.dir/build: Message_decoder

.PHONY : CMakeFiles/Message_decoder.dir/build

CMakeFiles/Message_decoder.dir/requires: CMakeFiles/Message_decoder.dir/main.cpp.o.requires

.PHONY : CMakeFiles/Message_decoder.dir/requires

CMakeFiles/Message_decoder.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Message_decoder.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Message_decoder.dir/clean

CMakeFiles/Message_decoder.dir/depend:
	cd /home/ihalych/CLionProjects/Think_Like_A_Programmer/Chapter_2/Message_decoder/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ihalych/CLionProjects/Think_Like_A_Programmer/Chapter_2/Message_decoder /home/ihalych/CLionProjects/Think_Like_A_Programmer/Chapter_2/Message_decoder /home/ihalych/CLionProjects/Think_Like_A_Programmer/Chapter_2/Message_decoder/cmake-build-debug /home/ihalych/CLionProjects/Think_Like_A_Programmer/Chapter_2/Message_decoder/cmake-build-debug /home/ihalych/CLionProjects/Think_Like_A_Programmer/Chapter_2/Message_decoder/cmake-build-debug/CMakeFiles/Message_decoder.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Message_decoder.dir/depend
