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
CMAKE_SOURCE_DIR = "D:\AllanFile\考研-专业课及C语言\Program\王道-C语言\Code OJ\OJ13.1"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "D:\AllanFile\考研-专业课及C语言\Program\王道-C语言\Code OJ\OJ13.1\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/OJ13_1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/OJ13_1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/OJ13_1.dir/flags.make

CMakeFiles/OJ13_1.dir/main.cpp.obj: CMakeFiles/OJ13_1.dir/flags.make
CMakeFiles/OJ13_1.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\AllanFile\考研-专业课及C语言\Program\王道-C语言\Code OJ\OJ13.1\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/OJ13_1.dir/main.cpp.obj"
	D:\mingw-w64\x86_64-8.1.0-win32-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\OJ13_1.dir\main.cpp.obj -c "D:\AllanFile\考研-专业课及C语言\Program\王道-C语言\Code OJ\OJ13.1\main.cpp"

CMakeFiles/OJ13_1.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OJ13_1.dir/main.cpp.i"
	D:\mingw-w64\x86_64-8.1.0-win32-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\AllanFile\考研-专业课及C语言\Program\王道-C语言\Code OJ\OJ13.1\main.cpp" > CMakeFiles\OJ13_1.dir\main.cpp.i

CMakeFiles/OJ13_1.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OJ13_1.dir/main.cpp.s"
	D:\mingw-w64\x86_64-8.1.0-win32-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "D:\AllanFile\考研-专业课及C语言\Program\王道-C语言\Code OJ\OJ13.1\main.cpp" -o CMakeFiles\OJ13_1.dir\main.cpp.s

# Object files for target OJ13_1
OJ13_1_OBJECTS = \
"CMakeFiles/OJ13_1.dir/main.cpp.obj"

# External object files for target OJ13_1
OJ13_1_EXTERNAL_OBJECTS =

OJ13_1.exe: CMakeFiles/OJ13_1.dir/main.cpp.obj
OJ13_1.exe: CMakeFiles/OJ13_1.dir/build.make
OJ13_1.exe: CMakeFiles/OJ13_1.dir/linklibs.rsp
OJ13_1.exe: CMakeFiles/OJ13_1.dir/objects1.rsp
OJ13_1.exe: CMakeFiles/OJ13_1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="D:\AllanFile\考研-专业课及C语言\Program\王道-C语言\Code OJ\OJ13.1\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable OJ13_1.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\OJ13_1.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/OJ13_1.dir/build: OJ13_1.exe

.PHONY : CMakeFiles/OJ13_1.dir/build

CMakeFiles/OJ13_1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\OJ13_1.dir\cmake_clean.cmake
.PHONY : CMakeFiles/OJ13_1.dir/clean

CMakeFiles/OJ13_1.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "D:\AllanFile\考研-专业课及C语言\Program\王道-C语言\Code OJ\OJ13.1" "D:\AllanFile\考研-专业课及C语言\Program\王道-C语言\Code OJ\OJ13.1" "D:\AllanFile\考研-专业课及C语言\Program\王道-C语言\Code OJ\OJ13.1\cmake-build-debug" "D:\AllanFile\考研-专业课及C语言\Program\王道-C语言\Code OJ\OJ13.1\cmake-build-debug" "D:\AllanFile\考研-专业课及C语言\Program\王道-C语言\Code OJ\OJ13.1\cmake-build-debug\CMakeFiles\OJ13_1.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/OJ13_1.dir/depend

