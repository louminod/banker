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
CMAKE_COMMAND = "/Users/louis-mariemerminod/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/201.7223.86/CLion.app/Contents/bin/cmake/mac/bin/cmake"

# The command to remove a file.
RM = "/Users/louis-mariemerminod/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/201.7223.86/CLion.app/Contents/bin/cmake/mac/bin/cmake" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/louis-mariemerminod/Documents/Developpement/C++/banker

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/louis-mariemerminod/Documents/Developpement/C++/banker/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/banker.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/banker.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/banker.dir/flags.make

CMakeFiles/banker.dir/main.cpp.o: CMakeFiles/banker.dir/flags.make
CMakeFiles/banker.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/louis-mariemerminod/Documents/Developpement/C++/banker/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/banker.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/banker.dir/main.cpp.o -c /Users/louis-mariemerminod/Documents/Developpement/C++/banker/main.cpp

CMakeFiles/banker.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/banker.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/louis-mariemerminod/Documents/Developpement/C++/banker/main.cpp > CMakeFiles/banker.dir/main.cpp.i

CMakeFiles/banker.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/banker.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/louis-mariemerminod/Documents/Developpement/C++/banker/main.cpp -o CMakeFiles/banker.dir/main.cpp.s

# Object files for target banker
banker_OBJECTS = \
"CMakeFiles/banker.dir/main.cpp.o"

# External object files for target banker
banker_EXTERNAL_OBJECTS =

banker: CMakeFiles/banker.dir/main.cpp.o
banker: CMakeFiles/banker.dir/build.make
banker: CMakeFiles/banker.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/louis-mariemerminod/Documents/Developpement/C++/banker/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable banker"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/banker.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/banker.dir/build: banker

.PHONY : CMakeFiles/banker.dir/build

CMakeFiles/banker.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/banker.dir/cmake_clean.cmake
.PHONY : CMakeFiles/banker.dir/clean

CMakeFiles/banker.dir/depend:
	cd /Users/louis-mariemerminod/Documents/Developpement/C++/banker/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/louis-mariemerminod/Documents/Developpement/C++/banker /Users/louis-mariemerminod/Documents/Developpement/C++/banker /Users/louis-mariemerminod/Documents/Developpement/C++/banker/cmake-build-debug /Users/louis-mariemerminod/Documents/Developpement/C++/banker/cmake-build-debug /Users/louis-mariemerminod/Documents/Developpement/C++/banker/cmake-build-debug/CMakeFiles/banker.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/banker.dir/depend

