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
CMAKE_SOURCE_DIR = /home/thierry/Baobab_dev

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/thierry/Baobab_dev/build

# Include any dependencies generated for this target.
include CMakeFiles/pi_fortran.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/pi_fortran.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/pi_fortran.dir/flags.make

CMakeFiles/pi_fortran.dir/src/pi.f90.o: CMakeFiles/pi_fortran.dir/flags.make
CMakeFiles/pi_fortran.dir/src/pi.f90.o: ../src/pi.f90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/thierry/Baobab_dev/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building Fortran object CMakeFiles/pi_fortran.dir/src/pi.f90.o"
	/usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/thierry/Baobab_dev/src/pi.f90 -o CMakeFiles/pi_fortran.dir/src/pi.f90.o

CMakeFiles/pi_fortran.dir/src/pi.f90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/pi_fortran.dir/src/pi.f90.i"
	/usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/thierry/Baobab_dev/src/pi.f90 > CMakeFiles/pi_fortran.dir/src/pi.f90.i

CMakeFiles/pi_fortran.dir/src/pi.f90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/pi_fortran.dir/src/pi.f90.s"
	/usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/thierry/Baobab_dev/src/pi.f90 -o CMakeFiles/pi_fortran.dir/src/pi.f90.s

CMakeFiles/pi_fortran.dir/src/pi.f90.o.requires:

.PHONY : CMakeFiles/pi_fortran.dir/src/pi.f90.o.requires

CMakeFiles/pi_fortran.dir/src/pi.f90.o.provides: CMakeFiles/pi_fortran.dir/src/pi.f90.o.requires
	$(MAKE) -f CMakeFiles/pi_fortran.dir/build.make CMakeFiles/pi_fortran.dir/src/pi.f90.o.provides.build
.PHONY : CMakeFiles/pi_fortran.dir/src/pi.f90.o.provides

CMakeFiles/pi_fortran.dir/src/pi.f90.o.provides.build: CMakeFiles/pi_fortran.dir/src/pi.f90.o


# Object files for target pi_fortran
pi_fortran_OBJECTS = \
"CMakeFiles/pi_fortran.dir/src/pi.f90.o"

# External object files for target pi_fortran
pi_fortran_EXTERNAL_OBJECTS =

bibcc/libpi_fortran.so: CMakeFiles/pi_fortran.dir/src/pi.f90.o
bibcc/libpi_fortran.so: CMakeFiles/pi_fortran.dir/build.make
bibcc/libpi_fortran.so: CMakeFiles/pi_fortran.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/thierry/Baobab_dev/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking Fortran shared library bibcc/libpi_fortran.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pi_fortran.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/pi_fortran.dir/build: bibcc/libpi_fortran.so

.PHONY : CMakeFiles/pi_fortran.dir/build

CMakeFiles/pi_fortran.dir/requires: CMakeFiles/pi_fortran.dir/src/pi.f90.o.requires

.PHONY : CMakeFiles/pi_fortran.dir/requires

CMakeFiles/pi_fortran.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/pi_fortran.dir/cmake_clean.cmake
.PHONY : CMakeFiles/pi_fortran.dir/clean

CMakeFiles/pi_fortran.dir/depend:
	cd /home/thierry/Baobab_dev/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/thierry/Baobab_dev /home/thierry/Baobab_dev /home/thierry/Baobab_dev/build /home/thierry/Baobab_dev/build /home/thierry/Baobab_dev/build/CMakeFiles/pi_fortran.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/pi_fortran.dir/depend

