# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.6

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files (x86)\JetBrains\CLion 2016.3.2\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files (x86)\JetBrains\CLion 2016.3.2\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\kevin\CompetitiveProgramming\pg12TenLinesofCode\seven

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\kevin\CompetitiveProgramming\pg12TenLinesofCode\seven\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/seven.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/seven.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/seven.dir/flags.make

CMakeFiles/seven.dir/main.cpp.obj: CMakeFiles/seven.dir/flags.make
CMakeFiles/seven.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\kevin\CompetitiveProgramming\pg12TenLinesofCode\seven\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/seven.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\seven.dir\main.cpp.obj -c C:\Users\kevin\CompetitiveProgramming\pg12TenLinesofCode\seven\main.cpp

CMakeFiles/seven.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/seven.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\kevin\CompetitiveProgramming\pg12TenLinesofCode\seven\main.cpp > CMakeFiles\seven.dir\main.cpp.i

CMakeFiles/seven.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/seven.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\kevin\CompetitiveProgramming\pg12TenLinesofCode\seven\main.cpp -o CMakeFiles\seven.dir\main.cpp.s

CMakeFiles/seven.dir/main.cpp.obj.requires:

.PHONY : CMakeFiles/seven.dir/main.cpp.obj.requires

CMakeFiles/seven.dir/main.cpp.obj.provides: CMakeFiles/seven.dir/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\seven.dir\build.make CMakeFiles/seven.dir/main.cpp.obj.provides.build
.PHONY : CMakeFiles/seven.dir/main.cpp.obj.provides

CMakeFiles/seven.dir/main.cpp.obj.provides.build: CMakeFiles/seven.dir/main.cpp.obj


# Object files for target seven
seven_OBJECTS = \
"CMakeFiles/seven.dir/main.cpp.obj"

# External object files for target seven
seven_EXTERNAL_OBJECTS =

seven.exe: CMakeFiles/seven.dir/main.cpp.obj
seven.exe: CMakeFiles/seven.dir/build.make
seven.exe: CMakeFiles/seven.dir/linklibs.rsp
seven.exe: CMakeFiles/seven.dir/objects1.rsp
seven.exe: CMakeFiles/seven.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\kevin\CompetitiveProgramming\pg12TenLinesofCode\seven\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable seven.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\seven.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/seven.dir/build: seven.exe

.PHONY : CMakeFiles/seven.dir/build

CMakeFiles/seven.dir/requires: CMakeFiles/seven.dir/main.cpp.obj.requires

.PHONY : CMakeFiles/seven.dir/requires

CMakeFiles/seven.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\seven.dir\cmake_clean.cmake
.PHONY : CMakeFiles/seven.dir/clean

CMakeFiles/seven.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\kevin\CompetitiveProgramming\pg12TenLinesofCode\seven C:\Users\kevin\CompetitiveProgramming\pg12TenLinesofCode\seven C:\Users\kevin\CompetitiveProgramming\pg12TenLinesofCode\seven\cmake-build-debug C:\Users\kevin\CompetitiveProgramming\pg12TenLinesofCode\seven\cmake-build-debug C:\Users\kevin\CompetitiveProgramming\pg12TenLinesofCode\seven\cmake-build-debug\CMakeFiles\seven.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/seven.dir/depend
