# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/gurumurt/Hawk-VLDBJ/source

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gurumurt/Hawk-VLDBJ/source

# Utility rule file for cogadb-doc-print.

# Include the progress variables for this target.
include doc/CMakeFiles/cogadb-doc-print.dir/progress.make

doc/CMakeFiles/cogadb-doc-print: doc/Doxyfile.print
	cd /home/gurumurt/Hawk-VLDBJ/source/doc/documentation/latex && /usr/bin/doxygen /home/gurumurt/Hawk-VLDBJ/source/doc/Doxyfile.print
	cd /home/gurumurt/Hawk-VLDBJ/source/doc/documentation/latex && /usr/bin/pdflatex refman
	cd /home/gurumurt/Hawk-VLDBJ/source/doc/documentation/latex && /usr/bin/makeindex refman
	cd /home/gurumurt/Hawk-VLDBJ/source/doc/documentation/latex && /usr/bin/bibtex refman
	cd /home/gurumurt/Hawk-VLDBJ/source/doc/documentation/latex && /usr/bin/pdflatex refman
	cd /home/gurumurt/Hawk-VLDBJ/source/doc/documentation/latex && /usr/bin/pdflatex refman

cogadb-doc-print: doc/CMakeFiles/cogadb-doc-print
cogadb-doc-print: doc/CMakeFiles/cogadb-doc-print.dir/build.make

.PHONY : cogadb-doc-print

# Rule to build all files generated by this target.
doc/CMakeFiles/cogadb-doc-print.dir/build: cogadb-doc-print

.PHONY : doc/CMakeFiles/cogadb-doc-print.dir/build

doc/CMakeFiles/cogadb-doc-print.dir/clean:
	cd /home/gurumurt/Hawk-VLDBJ/source/doc && $(CMAKE_COMMAND) -P CMakeFiles/cogadb-doc-print.dir/cmake_clean.cmake
.PHONY : doc/CMakeFiles/cogadb-doc-print.dir/clean

doc/CMakeFiles/cogadb-doc-print.dir/depend:
	cd /home/gurumurt/Hawk-VLDBJ/source && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gurumurt/Hawk-VLDBJ/source /home/gurumurt/Hawk-VLDBJ/source/doc /home/gurumurt/Hawk-VLDBJ/source /home/gurumurt/Hawk-VLDBJ/source/doc /home/gurumurt/Hawk-VLDBJ/source/doc/CMakeFiles/cogadb-doc-print.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : doc/CMakeFiles/cogadb-doc-print.dir/depend
