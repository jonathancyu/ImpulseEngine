# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.19

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.2.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.2.1\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\yucjo\Documents\2021 summer\Engine"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\yucjo\Documents\2021 summer\Engine\cmake-build-debug"

# Include any dependencies generated for this target.
include tests/CMakeFiles/Google_Tests_run.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/Google_Tests_run.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/Google_Tests_run.dir/flags.make

tests/CMakeFiles/Google_Tests_run.dir/VectorTest.cpp.obj: tests/CMakeFiles/Google_Tests_run.dir/flags.make
tests/CMakeFiles/Google_Tests_run.dir/VectorTest.cpp.obj: tests/CMakeFiles/Google_Tests_run.dir/includes_CXX.rsp
tests/CMakeFiles/Google_Tests_run.dir/VectorTest.cpp.obj: ../tests/VectorTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\yucjo\Documents\2021 summer\Engine\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/Google_Tests_run.dir/VectorTest.cpp.obj"
	cd /d C:\Users\yucjo\DOCUME~1\2021SU~1\Engine\CMAKE-~1\tests && C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Google_Tests_run.dir\VectorTest.cpp.obj -c "C:\Users\yucjo\Documents\2021 summer\Engine\tests\VectorTest.cpp"

tests/CMakeFiles/Google_Tests_run.dir/VectorTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Google_Tests_run.dir/VectorTest.cpp.i"
	cd /d C:\Users\yucjo\DOCUME~1\2021SU~1\Engine\CMAKE-~1\tests && C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\yucjo\Documents\2021 summer\Engine\tests\VectorTest.cpp" > CMakeFiles\Google_Tests_run.dir\VectorTest.cpp.i

tests/CMakeFiles/Google_Tests_run.dir/VectorTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Google_Tests_run.dir/VectorTest.cpp.s"
	cd /d C:\Users\yucjo\DOCUME~1\2021SU~1\Engine\CMAKE-~1\tests && C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\yucjo\Documents\2021 summer\Engine\tests\VectorTest.cpp" -o CMakeFiles\Google_Tests_run.dir\VectorTest.cpp.s

# Object files for target Google_Tests_run
Google_Tests_run_OBJECTS = \
"CMakeFiles/Google_Tests_run.dir/VectorTest.cpp.obj"

# External object files for target Google_Tests_run
Google_Tests_run_EXTERNAL_OBJECTS =

tests/Google_Tests_run.exe: tests/CMakeFiles/Google_Tests_run.dir/VectorTest.cpp.obj
tests/Google_Tests_run.exe: tests/CMakeFiles/Google_Tests_run.dir/build.make
tests/Google_Tests_run.exe: lib/libgtestd.a
tests/Google_Tests_run.exe: lib/libgtest_maind.a
tests/Google_Tests_run.exe: lib/libgtestd.a
tests/Google_Tests_run.exe: tests/CMakeFiles/Google_Tests_run.dir/linklibs.rsp
tests/Google_Tests_run.exe: tests/CMakeFiles/Google_Tests_run.dir/objects1.rsp
tests/Google_Tests_run.exe: tests/CMakeFiles/Google_Tests_run.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\yucjo\Documents\2021 summer\Engine\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Google_Tests_run.exe"
	cd /d C:\Users\yucjo\DOCUME~1\2021SU~1\Engine\CMAKE-~1\tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Google_Tests_run.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/Google_Tests_run.dir/build: tests/Google_Tests_run.exe

.PHONY : tests/CMakeFiles/Google_Tests_run.dir/build

tests/CMakeFiles/Google_Tests_run.dir/clean:
	cd /d C:\Users\yucjo\DOCUME~1\2021SU~1\Engine\CMAKE-~1\tests && $(CMAKE_COMMAND) -P CMakeFiles\Google_Tests_run.dir\cmake_clean.cmake
.PHONY : tests/CMakeFiles/Google_Tests_run.dir/clean

tests/CMakeFiles/Google_Tests_run.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\yucjo\Documents\2021 summer\Engine" "C:\Users\yucjo\Documents\2021 summer\Engine\tests" "C:\Users\yucjo\Documents\2021 summer\Engine\cmake-build-debug" "C:\Users\yucjo\Documents\2021 summer\Engine\cmake-build-debug\tests" "C:\Users\yucjo\Documents\2021 summer\Engine\cmake-build-debug\tests\CMakeFiles\Google_Tests_run.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : tests/CMakeFiles/Google_Tests_run.dir/depend
