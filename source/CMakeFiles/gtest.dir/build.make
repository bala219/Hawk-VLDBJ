# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /home/gurumurt/Downloads/clion-2019.3.1/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/gurumurt/Downloads/clion-2019.3.1/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/gurumurt/projects/CoGaDB/Hawk-VLDBJ/source

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gurumurt/projects/CoGaDB/Hawk-VLDBJ/source

# Utility rule file for gtest.

# Include the progress variables for this target.
include CMakeFiles/gtest.dir/progress.make

CMakeFiles/gtest: CMakeFiles/gtest-complete


CMakeFiles/gtest-complete: gtest/src/gtest-stamp/gtest-install
CMakeFiles/gtest-complete: gtest/src/gtest-stamp/gtest-mkdir
CMakeFiles/gtest-complete: gtest/src/gtest-stamp/gtest-download
CMakeFiles/gtest-complete: gtest/src/gtest-stamp/gtest-update
CMakeFiles/gtest-complete: gtest/src/gtest-stamp/gtest-patch
CMakeFiles/gtest-complete: gtest/src/gtest-stamp/gtest-configure
CMakeFiles/gtest-complete: gtest/src/gtest-stamp/gtest-build
CMakeFiles/gtest-complete: gtest/src/gtest-stamp/gtest-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/gurumurt/projects/CoGaDB/Hawk-VLDBJ/source/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'gtest'"
	/home/gurumurt/Downloads/clion-2019.3.1/bin/cmake/linux/bin/cmake -E make_directory /home/gurumurt/projects/CoGaDB/Hawk-VLDBJ/source/CMakeFiles
	/home/gurumurt/Downloads/clion-2019.3.1/bin/cmake/linux/bin/cmake -E touch /home/gurumurt/projects/CoGaDB/Hawk-VLDBJ/source/CMakeFiles/gtest-complete
	/home/gurumurt/Downloads/clion-2019.3.1/bin/cmake/linux/bin/cmake -E touch /home/gurumurt/projects/CoGaDB/Hawk-VLDBJ/source/gtest/src/gtest-stamp/gtest-done

gtest/src/gtest-stamp/gtest-install: gtest/src/gtest-stamp/gtest-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/gurumurt/projects/CoGaDB/Hawk-VLDBJ/source/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No install step for 'gtest'"
	cd /home/gurumurt/projects/CoGaDB/Hawk-VLDBJ/source/gtest/src/gtest-build && /home/gurumurt/Downloads/clion-2019.3.1/bin/cmake/linux/bin/cmake -E echo_append
	cd /home/gurumurt/projects/CoGaDB/Hawk-VLDBJ/source/gtest/src/gtest-build && /home/gurumurt/Downloads/clion-2019.3.1/bin/cmake/linux/bin/cmake -E touch /home/gurumurt/projects/CoGaDB/Hawk-VLDBJ/source/gtest/src/gtest-stamp/gtest-install

gtest/src/gtest-stamp/gtest-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/gurumurt/projects/CoGaDB/Hawk-VLDBJ/source/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'gtest'"
	/home/gurumurt/Downloads/clion-2019.3.1/bin/cmake/linux/bin/cmake -E make_directory /home/gurumurt/projects/CoGaDB/Hawk-VLDBJ/source/gtest/src/gtest
	/home/gurumurt/Downloads/clion-2019.3.1/bin/cmake/linux/bin/cmake -E make_directory /home/gurumurt/projects/CoGaDB/Hawk-VLDBJ/source/gtest/src/gtest-build
	/home/gurumurt/Downloads/clion-2019.3.1/bin/cmake/linux/bin/cmake -E make_directory /home/gurumurt/projects/CoGaDB/Hawk-VLDBJ/source/gtest
	/home/gurumurt/Downloads/clion-2019.3.1/bin/cmake/linux/bin/cmake -E make_directory /home/gurumurt/projects/CoGaDB/Hawk-VLDBJ/source/gtest/tmp
	/home/gurumurt/Downloads/clion-2019.3.1/bin/cmake/linux/bin/cmake -E make_directory /home/gurumurt/projects/CoGaDB/Hawk-VLDBJ/source/gtest/src/gtest-stamp
	/home/gurumurt/Downloads/clion-2019.3.1/bin/cmake/linux/bin/cmake -E make_directory /home/gurumurt/projects/CoGaDB/Hawk-VLDBJ/source/gtest/src
	/home/gurumurt/Downloads/clion-2019.3.1/bin/cmake/linux/bin/cmake -E make_directory /home/gurumurt/projects/CoGaDB/Hawk-VLDBJ/source/gtest/src/gtest-stamp
	/home/gurumurt/Downloads/clion-2019.3.1/bin/cmake/linux/bin/cmake -E touch /home/gurumurt/projects/CoGaDB/Hawk-VLDBJ/source/gtest/src/gtest-stamp/gtest-mkdir

gtest/src/gtest-stamp/gtest-download: gtest/src/gtest-stamp/gtest-urlinfo.txt
gtest/src/gtest-stamp/gtest-download: gtest/src/gtest-stamp/gtest-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/gurumurt/projects/CoGaDB/Hawk-VLDBJ/source/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (download, verify and extract) for 'gtest'"
	cd /home/gurumurt/projects/CoGaDB/Hawk-VLDBJ/source/gtest/src && /home/gurumurt/Downloads/clion-2019.3.1/bin/cmake/linux/bin/cmake -P /home/gurumurt/projects/CoGaDB/Hawk-VLDBJ/source/gtest/src/gtest-stamp/download-gtest.cmake
	cd /home/gurumurt/projects/CoGaDB/Hawk-VLDBJ/source/gtest/src && /home/gurumurt/Downloads/clion-2019.3.1/bin/cmake/linux/bin/cmake -P /home/gurumurt/projects/CoGaDB/Hawk-VLDBJ/source/gtest/src/gtest-stamp/verify-gtest.cmake
	cd /home/gurumurt/projects/CoGaDB/Hawk-VLDBJ/source/gtest/src && /home/gurumurt/Downloads/clion-2019.3.1/bin/cmake/linux/bin/cmake -P /home/gurumurt/projects/CoGaDB/Hawk-VLDBJ/source/gtest/src/gtest-stamp/extract-gtest.cmake
	cd /home/gurumurt/projects/CoGaDB/Hawk-VLDBJ/source/gtest/src && /home/gurumurt/Downloads/clion-2019.3.1/bin/cmake/linux/bin/cmake -E touch /home/gurumurt/projects/CoGaDB/Hawk-VLDBJ/source/gtest/src/gtest-stamp/gtest-download

gtest/src/gtest-stamp/gtest-update: gtest/src/gtest-stamp/gtest-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/gurumurt/projects/CoGaDB/Hawk-VLDBJ/source/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No update step for 'gtest'"
	/home/gurumurt/Downloads/clion-2019.3.1/bin/cmake/linux/bin/cmake -E echo_append
	/home/gurumurt/Downloads/clion-2019.3.1/bin/cmake/linux/bin/cmake -E touch /home/gurumurt/projects/CoGaDB/Hawk-VLDBJ/source/gtest/src/gtest-stamp/gtest-update

gtest/src/gtest-stamp/gtest-patch: gtest/src/gtest-stamp/gtest-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/gurumurt/projects/CoGaDB/Hawk-VLDBJ/source/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'gtest'"
	/home/gurumurt/Downloads/clion-2019.3.1/bin/cmake/linux/bin/cmake -E echo_append
	/home/gurumurt/Downloads/clion-2019.3.1/bin/cmake/linux/bin/cmake -E touch /home/gurumurt/projects/CoGaDB/Hawk-VLDBJ/source/gtest/src/gtest-stamp/gtest-patch

gtest/src/gtest-stamp/gtest-configure: gtest/tmp/gtest-cfgcmd.txt
gtest/src/gtest-stamp/gtest-configure: gtest/src/gtest-stamp/gtest-update
gtest/src/gtest-stamp/gtest-configure: gtest/src/gtest-stamp/gtest-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/gurumurt/projects/CoGaDB/Hawk-VLDBJ/source/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing configure step for 'gtest'"
	cd /home/gurumurt/projects/CoGaDB/Hawk-VLDBJ/source/gtest/src/gtest-build && /home/gurumurt/Downloads/clion-2019.3.1/bin/cmake/linux/bin/cmake "-GUnix Makefiles" /home/gurumurt/projects/CoGaDB/Hawk-VLDBJ/source/gtest/src/gtest
	cd /home/gurumurt/projects/CoGaDB/Hawk-VLDBJ/source/gtest/src/gtest-build && /home/gurumurt/Downloads/clion-2019.3.1/bin/cmake/linux/bin/cmake -E touch /home/gurumurt/projects/CoGaDB/Hawk-VLDBJ/source/gtest/src/gtest-stamp/gtest-configure

gtest/src/gtest-stamp/gtest-build: gtest/src/gtest-stamp/gtest-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/gurumurt/projects/CoGaDB/Hawk-VLDBJ/source/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing build step for 'gtest'"
	cd /home/gurumurt/projects/CoGaDB/Hawk-VLDBJ/source/gtest/src/gtest-build && $(MAKE)
	cd /home/gurumurt/projects/CoGaDB/Hawk-VLDBJ/source/gtest/src/gtest-build && /home/gurumurt/Downloads/clion-2019.3.1/bin/cmake/linux/bin/cmake -E touch /home/gurumurt/projects/CoGaDB/Hawk-VLDBJ/source/gtest/src/gtest-stamp/gtest-build

gtest: CMakeFiles/gtest
gtest: CMakeFiles/gtest-complete
gtest: gtest/src/gtest-stamp/gtest-install
gtest: gtest/src/gtest-stamp/gtest-mkdir
gtest: gtest/src/gtest-stamp/gtest-download
gtest: gtest/src/gtest-stamp/gtest-update
gtest: gtest/src/gtest-stamp/gtest-patch
gtest: gtest/src/gtest-stamp/gtest-configure
gtest: gtest/src/gtest-stamp/gtest-build
gtest: CMakeFiles/gtest.dir/build.make

.PHONY : gtest

# Rule to build all files generated by this target.
CMakeFiles/gtest.dir/build: gtest

.PHONY : CMakeFiles/gtest.dir/build

CMakeFiles/gtest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/gtest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/gtest.dir/clean

CMakeFiles/gtest.dir/depend:
	cd /home/gurumurt/projects/CoGaDB/Hawk-VLDBJ/source && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gurumurt/projects/CoGaDB/Hawk-VLDBJ/source /home/gurumurt/projects/CoGaDB/Hawk-VLDBJ/source /home/gurumurt/projects/CoGaDB/Hawk-VLDBJ/source /home/gurumurt/projects/CoGaDB/Hawk-VLDBJ/source /home/gurumurt/projects/CoGaDB/Hawk-VLDBJ/source/CMakeFiles/gtest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/gtest.dir/depend

