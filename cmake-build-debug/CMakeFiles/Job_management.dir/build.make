# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /snap/clion/37/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/37/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ubuntuuser/Project/Job_management

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntuuser/Project/Job_management/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Job_management.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Job_management.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Job_management.dir/flags.make

CMakeFiles/Job_management.dir/main.cpp.o: CMakeFiles/Job_management.dir/flags.make
CMakeFiles/Job_management.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntuuser/Project/Job_management/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Job_management.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Job_management.dir/main.cpp.o -c /home/ubuntuuser/Project/Job_management/main.cpp

CMakeFiles/Job_management.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Job_management.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntuuser/Project/Job_management/main.cpp > CMakeFiles/Job_management.dir/main.cpp.i

CMakeFiles/Job_management.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Job_management.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntuuser/Project/Job_management/main.cpp -o CMakeFiles/Job_management.dir/main.cpp.s

CMakeFiles/Job_management.dir/BasicFunctionLib/Basicinfo/Basicinfo.cpp.o: CMakeFiles/Job_management.dir/flags.make
CMakeFiles/Job_management.dir/BasicFunctionLib/Basicinfo/Basicinfo.cpp.o: ../BasicFunctionLib/Basicinfo/Basicinfo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntuuser/Project/Job_management/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Job_management.dir/BasicFunctionLib/Basicinfo/Basicinfo.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Job_management.dir/BasicFunctionLib/Basicinfo/Basicinfo.cpp.o -c /home/ubuntuuser/Project/Job_management/BasicFunctionLib/Basicinfo/Basicinfo.cpp

CMakeFiles/Job_management.dir/BasicFunctionLib/Basicinfo/Basicinfo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Job_management.dir/BasicFunctionLib/Basicinfo/Basicinfo.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntuuser/Project/Job_management/BasicFunctionLib/Basicinfo/Basicinfo.cpp > CMakeFiles/Job_management.dir/BasicFunctionLib/Basicinfo/Basicinfo.cpp.i

CMakeFiles/Job_management.dir/BasicFunctionLib/Basicinfo/Basicinfo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Job_management.dir/BasicFunctionLib/Basicinfo/Basicinfo.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntuuser/Project/Job_management/BasicFunctionLib/Basicinfo/Basicinfo.cpp -o CMakeFiles/Job_management.dir/BasicFunctionLib/Basicinfo/Basicinfo.cpp.s

CMakeFiles/Job_management.dir/BasicFunctionLib/LogService/LogService.cpp.o: CMakeFiles/Job_management.dir/flags.make
CMakeFiles/Job_management.dir/BasicFunctionLib/LogService/LogService.cpp.o: ../BasicFunctionLib/LogService/LogService.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntuuser/Project/Job_management/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Job_management.dir/BasicFunctionLib/LogService/LogService.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Job_management.dir/BasicFunctionLib/LogService/LogService.cpp.o -c /home/ubuntuuser/Project/Job_management/BasicFunctionLib/LogService/LogService.cpp

CMakeFiles/Job_management.dir/BasicFunctionLib/LogService/LogService.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Job_management.dir/BasicFunctionLib/LogService/LogService.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntuuser/Project/Job_management/BasicFunctionLib/LogService/LogService.cpp > CMakeFiles/Job_management.dir/BasicFunctionLib/LogService/LogService.cpp.i

CMakeFiles/Job_management.dir/BasicFunctionLib/LogService/LogService.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Job_management.dir/BasicFunctionLib/LogService/LogService.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntuuser/Project/Job_management/BasicFunctionLib/LogService/LogService.cpp -o CMakeFiles/Job_management.dir/BasicFunctionLib/LogService/LogService.cpp.s

# Object files for target Job_management
Job_management_OBJECTS = \
"CMakeFiles/Job_management.dir/main.cpp.o" \
"CMakeFiles/Job_management.dir/BasicFunctionLib/Basicinfo/Basicinfo.cpp.o" \
"CMakeFiles/Job_management.dir/BasicFunctionLib/LogService/LogService.cpp.o"

# External object files for target Job_management
Job_management_EXTERNAL_OBJECTS =

Job_management: CMakeFiles/Job_management.dir/main.cpp.o
Job_management: CMakeFiles/Job_management.dir/BasicFunctionLib/Basicinfo/Basicinfo.cpp.o
Job_management: CMakeFiles/Job_management.dir/BasicFunctionLib/LogService/LogService.cpp.o
Job_management: CMakeFiles/Job_management.dir/build.make
Job_management: CMakeFiles/Job_management.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntuuser/Project/Job_management/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable Job_management"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Job_management.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Job_management.dir/build: Job_management

.PHONY : CMakeFiles/Job_management.dir/build

CMakeFiles/Job_management.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Job_management.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Job_management.dir/clean

CMakeFiles/Job_management.dir/depend:
	cd /home/ubuntuuser/Project/Job_management/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntuuser/Project/Job_management /home/ubuntuuser/Project/Job_management /home/ubuntuuser/Project/Job_management/cmake-build-debug /home/ubuntuuser/Project/Job_management/cmake-build-debug /home/ubuntuuser/Project/Job_management/cmake-build-debug/CMakeFiles/Job_management.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Job_management.dir/depend

