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
CMAKE_SOURCE_DIR = /home/runner/acc-cosc-1337-fall-2020-Grecia1813-1/src/examples/04_module/05_value_and_reference_params

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/runner/acc-cosc-1337-fall-2020-Grecia1813-1/src/examples/04_module/05_value_and_reference_params

# Include any dependencies generated for this target.
include CMakeFiles/ex_04_05_exe.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ex_04_05_exe.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ex_04_05_exe.dir/flags.make

CMakeFiles/ex_04_05_exe.dir/main.cpp.o: CMakeFiles/ex_04_05_exe.dir/flags.make
CMakeFiles/ex_04_05_exe.dir/main.cpp.o: main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/runner/acc-cosc-1337-fall-2020-Grecia1813-1/src/examples/04_module/05_value_and_reference_params/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ex_04_05_exe.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ex_04_05_exe.dir/main.cpp.o -c /home/runner/acc-cosc-1337-fall-2020-Grecia1813-1/src/examples/04_module/05_value_and_reference_params/main.cpp

CMakeFiles/ex_04_05_exe.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ex_04_05_exe.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/runner/acc-cosc-1337-fall-2020-Grecia1813-1/src/examples/04_module/05_value_and_reference_params/main.cpp > CMakeFiles/ex_04_05_exe.dir/main.cpp.i

CMakeFiles/ex_04_05_exe.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ex_04_05_exe.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/runner/acc-cosc-1337-fall-2020-Grecia1813-1/src/examples/04_module/05_value_and_reference_params/main.cpp -o CMakeFiles/ex_04_05_exe.dir/main.cpp.s

CMakeFiles/ex_04_05_exe.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/ex_04_05_exe.dir/main.cpp.o.requires

CMakeFiles/ex_04_05_exe.dir/main.cpp.o.provides: CMakeFiles/ex_04_05_exe.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/ex_04_05_exe.dir/build.make CMakeFiles/ex_04_05_exe.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/ex_04_05_exe.dir/main.cpp.o.provides

CMakeFiles/ex_04_05_exe.dir/main.cpp.o.provides.build: CMakeFiles/ex_04_05_exe.dir/main.cpp.o


CMakeFiles/ex_04_05_exe.dir/value_ref.cpp.o: CMakeFiles/ex_04_05_exe.dir/flags.make
CMakeFiles/ex_04_05_exe.dir/value_ref.cpp.o: value_ref.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/runner/acc-cosc-1337-fall-2020-Grecia1813-1/src/examples/04_module/05_value_and_reference_params/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ex_04_05_exe.dir/value_ref.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ex_04_05_exe.dir/value_ref.cpp.o -c /home/runner/acc-cosc-1337-fall-2020-Grecia1813-1/src/examples/04_module/05_value_and_reference_params/value_ref.cpp

CMakeFiles/ex_04_05_exe.dir/value_ref.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ex_04_05_exe.dir/value_ref.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/runner/acc-cosc-1337-fall-2020-Grecia1813-1/src/examples/04_module/05_value_and_reference_params/value_ref.cpp > CMakeFiles/ex_04_05_exe.dir/value_ref.cpp.i

CMakeFiles/ex_04_05_exe.dir/value_ref.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ex_04_05_exe.dir/value_ref.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/runner/acc-cosc-1337-fall-2020-Grecia1813-1/src/examples/04_module/05_value_and_reference_params/value_ref.cpp -o CMakeFiles/ex_04_05_exe.dir/value_ref.cpp.s

CMakeFiles/ex_04_05_exe.dir/value_ref.cpp.o.requires:

.PHONY : CMakeFiles/ex_04_05_exe.dir/value_ref.cpp.o.requires

CMakeFiles/ex_04_05_exe.dir/value_ref.cpp.o.provides: CMakeFiles/ex_04_05_exe.dir/value_ref.cpp.o.requires
	$(MAKE) -f CMakeFiles/ex_04_05_exe.dir/build.make CMakeFiles/ex_04_05_exe.dir/value_ref.cpp.o.provides.build
.PHONY : CMakeFiles/ex_04_05_exe.dir/value_ref.cpp.o.provides

CMakeFiles/ex_04_05_exe.dir/value_ref.cpp.o.provides.build: CMakeFiles/ex_04_05_exe.dir/value_ref.cpp.o


# Object files for target ex_04_05_exe
ex_04_05_exe_OBJECTS = \
"CMakeFiles/ex_04_05_exe.dir/main.cpp.o" \
"CMakeFiles/ex_04_05_exe.dir/value_ref.cpp.o"

# External object files for target ex_04_05_exe
ex_04_05_exe_EXTERNAL_OBJECTS =

ex_04_05_exe: CMakeFiles/ex_04_05_exe.dir/main.cpp.o
ex_04_05_exe: CMakeFiles/ex_04_05_exe.dir/value_ref.cpp.o
ex_04_05_exe: CMakeFiles/ex_04_05_exe.dir/build.make
ex_04_05_exe: CMakeFiles/ex_04_05_exe.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/runner/acc-cosc-1337-fall-2020-Grecia1813-1/src/examples/04_module/05_value_and_reference_params/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ex_04_05_exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ex_04_05_exe.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ex_04_05_exe.dir/build: ex_04_05_exe

.PHONY : CMakeFiles/ex_04_05_exe.dir/build

CMakeFiles/ex_04_05_exe.dir/requires: CMakeFiles/ex_04_05_exe.dir/main.cpp.o.requires
CMakeFiles/ex_04_05_exe.dir/requires: CMakeFiles/ex_04_05_exe.dir/value_ref.cpp.o.requires

.PHONY : CMakeFiles/ex_04_05_exe.dir/requires

CMakeFiles/ex_04_05_exe.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ex_04_05_exe.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ex_04_05_exe.dir/clean

CMakeFiles/ex_04_05_exe.dir/depend:
	cd /home/runner/acc-cosc-1337-fall-2020-Grecia1813-1/src/examples/04_module/05_value_and_reference_params && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/runner/acc-cosc-1337-fall-2020-Grecia1813-1/src/examples/04_module/05_value_and_reference_params /home/runner/acc-cosc-1337-fall-2020-Grecia1813-1/src/examples/04_module/05_value_and_reference_params /home/runner/acc-cosc-1337-fall-2020-Grecia1813-1/src/examples/04_module/05_value_and_reference_params /home/runner/acc-cosc-1337-fall-2020-Grecia1813-1/src/examples/04_module/05_value_and_reference_params /home/runner/acc-cosc-1337-fall-2020-Grecia1813-1/src/examples/04_module/05_value_and_reference_params/CMakeFiles/ex_04_05_exe.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ex_04_05_exe.dir/depend

