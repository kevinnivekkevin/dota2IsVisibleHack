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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.1\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Kevin\CLionProjects\dotaHack

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Kevin\CLionProjects\dotaHack\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/dotaHack.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/dotaHack.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/dotaHack.dir/flags.make

CMakeFiles/dotaHack.dir/main.cpp.obj: CMakeFiles/dotaHack.dir/flags.make
CMakeFiles/dotaHack.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Kevin\CLionProjects\dotaHack\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/dotaHack.dir/main.cpp.obj"
	C:\PROGRA~1\CODEBL~1\MinGW\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\dotaHack.dir\main.cpp.obj -c C:\Users\Kevin\CLionProjects\dotaHack\main.cpp

CMakeFiles/dotaHack.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dotaHack.dir/main.cpp.i"
	C:\PROGRA~1\CODEBL~1\MinGW\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Kevin\CLionProjects\dotaHack\main.cpp > CMakeFiles\dotaHack.dir\main.cpp.i

CMakeFiles/dotaHack.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dotaHack.dir/main.cpp.s"
	C:\PROGRA~1\CODEBL~1\MinGW\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Kevin\CLionProjects\dotaHack\main.cpp -o CMakeFiles\dotaHack.dir\main.cpp.s

# Object files for target dotaHack
dotaHack_OBJECTS = \
"CMakeFiles/dotaHack.dir/main.cpp.obj"

# External object files for target dotaHack
dotaHack_EXTERNAL_OBJECTS =

dotaHack.exe: CMakeFiles/dotaHack.dir/main.cpp.obj
dotaHack.exe: CMakeFiles/dotaHack.dir/build.make
dotaHack.exe: CMakeFiles/dotaHack.dir/linklibs.rsp
dotaHack.exe: CMakeFiles/dotaHack.dir/objects1.rsp
dotaHack.exe: CMakeFiles/dotaHack.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Kevin\CLionProjects\dotaHack\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable dotaHack.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\dotaHack.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/dotaHack.dir/build: dotaHack.exe

.PHONY : CMakeFiles/dotaHack.dir/build

CMakeFiles/dotaHack.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\dotaHack.dir\cmake_clean.cmake
.PHONY : CMakeFiles/dotaHack.dir/clean

CMakeFiles/dotaHack.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Kevin\CLionProjects\dotaHack C:\Users\Kevin\CLionProjects\dotaHack C:\Users\Kevin\CLionProjects\dotaHack\cmake-build-debug C:\Users\Kevin\CLionProjects\dotaHack\cmake-build-debug C:\Users\Kevin\CLionProjects\dotaHack\cmake-build-debug\CMakeFiles\dotaHack.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/dotaHack.dir/depend

