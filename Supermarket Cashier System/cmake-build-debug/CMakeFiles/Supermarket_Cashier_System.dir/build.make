# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.1.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.1.1\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\Reuben Coutinho\CLionProjects\Supermarket Cashier System"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\Reuben Coutinho\CLionProjects\Supermarket Cashier System\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Supermarket_Cashier_System.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Supermarket_Cashier_System.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Supermarket_Cashier_System.dir/flags.make

CMakeFiles/Supermarket_Cashier_System.dir/main.c.obj: CMakeFiles/Supermarket_Cashier_System.dir/flags.make
CMakeFiles/Supermarket_Cashier_System.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Reuben Coutinho\CLionProjects\Supermarket Cashier System\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Supermarket_Cashier_System.dir/main.c.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Supermarket_Cashier_System.dir\main.c.obj   -c "C:\Users\Reuben Coutinho\CLionProjects\Supermarket Cashier System\main.c"

CMakeFiles/Supermarket_Cashier_System.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Supermarket_Cashier_System.dir/main.c.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\Reuben Coutinho\CLionProjects\Supermarket Cashier System\main.c" > CMakeFiles\Supermarket_Cashier_System.dir\main.c.i

CMakeFiles/Supermarket_Cashier_System.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Supermarket_Cashier_System.dir/main.c.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "C:\Users\Reuben Coutinho\CLionProjects\Supermarket Cashier System\main.c" -o CMakeFiles\Supermarket_Cashier_System.dir\main.c.s

# Object files for target Supermarket_Cashier_System
Supermarket_Cashier_System_OBJECTS = \
"CMakeFiles/Supermarket_Cashier_System.dir/main.c.obj"

# External object files for target Supermarket_Cashier_System
Supermarket_Cashier_System_EXTERNAL_OBJECTS =

Supermarket_Cashier_System.exe: CMakeFiles/Supermarket_Cashier_System.dir/main.c.obj
Supermarket_Cashier_System.exe: CMakeFiles/Supermarket_Cashier_System.dir/build.make
Supermarket_Cashier_System.exe: CMakeFiles/Supermarket_Cashier_System.dir/linklibs.rsp
Supermarket_Cashier_System.exe: CMakeFiles/Supermarket_Cashier_System.dir/objects1.rsp
Supermarket_Cashier_System.exe: CMakeFiles/Supermarket_Cashier_System.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\Reuben Coutinho\CLionProjects\Supermarket Cashier System\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Supermarket_Cashier_System.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Supermarket_Cashier_System.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Supermarket_Cashier_System.dir/build: Supermarket_Cashier_System.exe

.PHONY : CMakeFiles/Supermarket_Cashier_System.dir/build

CMakeFiles/Supermarket_Cashier_System.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Supermarket_Cashier_System.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Supermarket_Cashier_System.dir/clean

CMakeFiles/Supermarket_Cashier_System.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\Reuben Coutinho\CLionProjects\Supermarket Cashier System" "C:\Users\Reuben Coutinho\CLionProjects\Supermarket Cashier System" "C:\Users\Reuben Coutinho\CLionProjects\Supermarket Cashier System\cmake-build-debug" "C:\Users\Reuben Coutinho\CLionProjects\Supermarket Cashier System\cmake-build-debug" "C:\Users\Reuben Coutinho\CLionProjects\Supermarket Cashier System\cmake-build-debug\CMakeFiles\Supermarket_Cashier_System.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Supermarket_Cashier_System.dir/depend
