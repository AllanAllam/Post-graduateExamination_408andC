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
CMAKE_COMMAND = "D:\JetBrains\CLion 2021.1.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\JetBrains\CLion 2021.1.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\AllanFile\ProgramLearning\WangDao\MyCode\OJ8.2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\AllanFile\ProgramLearning\WangDao\MyCode\OJ8.2\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/OJ8_2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/OJ8_2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/OJ8_2.dir/flags.make

CMakeFiles/OJ8_2.dir/main.cpp.obj: CMakeFiles/OJ8_2.dir/flags.make
CMakeFiles/OJ8_2.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\AllanFile\ProgramLearning\WangDao\MyCode\OJ8.2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/OJ8_2.dir/main.cpp.obj"
	D:\mingw-w64\x86_64-8.1.0-win32-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\OJ8_2.dir\main.cpp.obj -c D:\AllanFile\ProgramLearning\WangDao\MyCode\OJ8.2\main.cpp

CMakeFiles/OJ8_2.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OJ8_2.dir/main.cpp.i"
	D:\mingw-w64\x86_64-8.1.0-win32-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\AllanFile\ProgramLearning\WangDao\MyCode\OJ8.2\main.cpp > CMakeFiles\OJ8_2.dir\main.cpp.i

CMakeFiles/OJ8_2.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OJ8_2.dir/main.cpp.s"
	D:\mingw-w64\x86_64-8.1.0-win32-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\AllanFile\ProgramLearning\WangDao\MyCode\OJ8.2\main.cpp -o CMakeFiles\OJ8_2.dir\main.cpp.s

# Object files for target OJ8_2
OJ8_2_OBJECTS = \
"CMakeFiles/OJ8_2.dir/main.cpp.obj"

# External object files for target OJ8_2
OJ8_2_EXTERNAL_OBJECTS =

OJ8_2.exe: CMakeFiles/OJ8_2.dir/main.cpp.obj
OJ8_2.exe: CMakeFiles/OJ8_2.dir/build.make
OJ8_2.exe: CMakeFiles/OJ8_2.dir/linklibs.rsp
OJ8_2.exe: CMakeFiles/OJ8_2.dir/objects1.rsp
OJ8_2.exe: CMakeFiles/OJ8_2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\AllanFile\ProgramLearning\WangDao\MyCode\OJ8.2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable OJ8_2.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\OJ8_2.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/OJ8_2.dir/build: OJ8_2.exe

.PHONY : CMakeFiles/OJ8_2.dir/build

CMakeFiles/OJ8_2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\OJ8_2.dir\cmake_clean.cmake
.PHONY : CMakeFiles/OJ8_2.dir/clean

CMakeFiles/OJ8_2.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\AllanFile\ProgramLearning\WangDao\MyCode\OJ8.2 D:\AllanFile\ProgramLearning\WangDao\MyCode\OJ8.2 D:\AllanFile\ProgramLearning\WangDao\MyCode\OJ8.2\cmake-build-debug D:\AllanFile\ProgramLearning\WangDao\MyCode\OJ8.2\cmake-build-debug D:\AllanFile\ProgramLearning\WangDao\MyCode\OJ8.2\cmake-build-debug\CMakeFiles\OJ8_2.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/OJ8_2.dir/depend

