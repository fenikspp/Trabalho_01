# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /home/pedro/Downloads/clion-2019.1/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/pedro/Downloads/clion-2019.1/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/pedro/Documentos/UnB/4_Semestre/Metodos_de_programacao/Trabalhos/Trabalho_01

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pedro/Documentos/UnB/4_Semestre/Metodos_de_programacao/Trabalhos/Trabalho_01

# Include any dependencies generated for this target.
include CMakeFiles/executeTestes.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/executeTestes.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/executeTestes.dir/flags.make

CMakeFiles/executeTestes.dir/gTest.cpp.o: CMakeFiles/executeTestes.dir/flags.make
CMakeFiles/executeTestes.dir/gTest.cpp.o: gTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pedro/Documentos/UnB/4_Semestre/Metodos_de_programacao/Trabalhos/Trabalho_01/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/executeTestes.dir/gTest.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/executeTestes.dir/gTest.cpp.o -c /home/pedro/Documentos/UnB/4_Semestre/Metodos_de_programacao/Trabalhos/Trabalho_01/gTest.cpp

CMakeFiles/executeTestes.dir/gTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/executeTestes.dir/gTest.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pedro/Documentos/UnB/4_Semestre/Metodos_de_programacao/Trabalhos/Trabalho_01/gTest.cpp > CMakeFiles/executeTestes.dir/gTest.cpp.i

CMakeFiles/executeTestes.dir/gTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/executeTestes.dir/gTest.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pedro/Documentos/UnB/4_Semestre/Metodos_de_programacao/Trabalhos/Trabalho_01/gTest.cpp -o CMakeFiles/executeTestes.dir/gTest.cpp.s

# Object files for target executeTestes
executeTestes_OBJECTS = \
"CMakeFiles/executeTestes.dir/gTest.cpp.o"

# External object files for target executeTestes
executeTestes_EXTERNAL_OBJECTS =

executeTestes: CMakeFiles/executeTestes.dir/gTest.cpp.o
executeTestes: CMakeFiles/executeTestes.dir/build.make
executeTestes: /usr/lib/libgtest.a
executeTestes: CMakeFiles/executeTestes.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pedro/Documentos/UnB/4_Semestre/Metodos_de_programacao/Trabalhos/Trabalho_01/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable executeTestes"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/executeTestes.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/executeTestes.dir/build: executeTestes

.PHONY : CMakeFiles/executeTestes.dir/build

CMakeFiles/executeTestes.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/executeTestes.dir/cmake_clean.cmake
.PHONY : CMakeFiles/executeTestes.dir/clean

CMakeFiles/executeTestes.dir/depend:
	cd /home/pedro/Documentos/UnB/4_Semestre/Metodos_de_programacao/Trabalhos/Trabalho_01 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pedro/Documentos/UnB/4_Semestre/Metodos_de_programacao/Trabalhos/Trabalho_01 /home/pedro/Documentos/UnB/4_Semestre/Metodos_de_programacao/Trabalhos/Trabalho_01 /home/pedro/Documentos/UnB/4_Semestre/Metodos_de_programacao/Trabalhos/Trabalho_01 /home/pedro/Documentos/UnB/4_Semestre/Metodos_de_programacao/Trabalhos/Trabalho_01 /home/pedro/Documentos/UnB/4_Semestre/Metodos_de_programacao/Trabalhos/Trabalho_01/CMakeFiles/executeTestes.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/executeTestes.dir/depend

