# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/runner/acc-cosc-1337-fall-2020-Grecia1813-1/src/examples/03_module/01_if

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/runner/acc-cosc-1337-fall-2020-Grecia1813-1/src/examples/03_module/01_if

# Include any dependencies generated for this target.
include CMakeFiles/ex_03_01_library.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ex_03_01_library.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ex_03_01_library.dir/flags.make

CMakeFiles/ex_03_01_library.dir/if.cpp.o: CMakeFiles/ex_03_01_library.dir/flags.make
CMakeFiles/ex_03_01_library.dir/if.cpp.o: if.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/runner/acc-cosc-1337-fall-2020-Grecia1813-1/src/examples/03_module/01_if/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ex_03_01_library.dir/if.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ex_03_01_library.dir/if.cpp.o -c /home/runner/acc-cosc-1337-fall-2020-Grecia1813-1/src/examples/03_module/01_if/if.cpp

CMakeFiles/ex_03_01_library.dir/if.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ex_03_01_library.dir/if.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/runner/acc-cosc-1337-fall-2020-Grecia1813-1/src/examples/03_module/01_if/if.cpp > CMakeFiles/ex_03_01_library.dir/if.cpp.i

CMakeFiles/ex_03_01_library.dir/if.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ex_03_01_library.dir/if.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/runner/acc-cosc-1337-fall-2020-Grecia1813-1/src/examples/03_module/01_if/if.cpp -o CMakeFiles/ex_03_01_library.dir/if.cpp.s

CMakeFiles/ex_03_01_library.dir/if.cpp.o.requires:

.PHONY : CMakeFiles/ex_03_01_library.dir/if.cpp.o.requires

CMakeFiles/ex_03_01_library.dir/if.cpp.o.provides: CMakeFiles/ex_03_01_library.dir/if.cpp.o.requires
	$(MAKE) -f CMakeFiles/ex_03_01_library.dir/build.make CMakeFiles/ex_03_01_library.dir/if.cpp.o.provides.build
.PHONY : CMakeFiles/ex_03_01_library.dir/if.cpp.o.provides

CMakeFiles/ex_03_01_library.dir/if.cpp.o.provides.build: CMakeFiles/ex_03_01_library.dir/if.cpp.o


# Object files for target ex_03_01_library
ex_03_01_library_OBJECTS = \
"CMakeFiles/ex_03_01_library.dir/if.cpp.o"

# External object files for target ex_03_01_library
ex_03_01_library_EXTERNAL_OBJECTS =

libex_03_01_library.a: CMakeFiles/ex_03_01_library.dir/if.cpp.o
libex_03_01_library.a: CMakeFiles/ex_03_01_library.dir/build.make
libex_03_01_library.a: CMakeFiles/ex_03_01_library.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/runner/acc-cosc-1337-fall-2020-Grecia1813-1/src/examples/03_module/01_if/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libex_03_01_library.a"
	$(CMAKE_COMMAND) -P CMakeFiles/ex_03_01_library.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ex_03_01_library.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ex_03_01_library.dir/build: libex_03_01_library.a

.PHONY : CMakeFiles/ex_03_01_library.dir/build

CMakeFiles/ex_03_01_library.dir/requires: CMakeFiles/ex_03_01_library.dir/if.cpp.o.requires

.PHONY : CMakeFiles/ex_03_01_library.dir/requires

CMakeFiles/ex_03_01_library.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ex_03_01_library.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ex_03_01_library.dir/clean

CMakeFiles/ex_03_01_library.dir/depend:
	cd /home/runner/acc-cosc-1337-fall-2020-Grecia1813-1/src/examples/03_module/01_if && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/runner/acc-cosc-1337-fall-2020-Grecia1813-1/src/examples/03_module/01_if /home/runner/acc-cosc-1337-fall-2020-Grecia1813-1/src/examples/03_module/01_if /home/runner/acc-cosc-1337-fall-2020-Grecia1813-1/src/examples/03_module/01_if /home/runner/acc-cosc-1337-fall-2020-Grecia1813-1/src/examples/03_module/01_if /home/runner/acc-cosc-1337-fall-2020-Grecia1813-1/src/examples/03_module/01_if/CMakeFiles/ex_03_01_library.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ex_03_01_library.dir/depend
