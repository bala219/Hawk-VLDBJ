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

# Include any dependencies generated for this target.
include test/CMakeFiles/opencl_kernel_launch.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/opencl_kernel_launch.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/opencl_kernel_launch.dir/flags.make

test/CMakeFiles/opencl_kernel_launch.dir/experiments/opencl_kernel_launch.cpp.o: test/CMakeFiles/opencl_kernel_launch.dir/flags.make
test/CMakeFiles/opencl_kernel_launch.dir/experiments/opencl_kernel_launch.cpp.o: test/experiments/opencl_kernel_launch.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gurumurt/projects/CoGaDB/Hawk-VLDBJ/source/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/opencl_kernel_launch.dir/experiments/opencl_kernel_launch.cpp.o"
	cd /home/gurumurt/projects/CoGaDB/Hawk-VLDBJ/source/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencl_kernel_launch.dir/experiments/opencl_kernel_launch.cpp.o -c /home/gurumurt/projects/CoGaDB/Hawk-VLDBJ/source/test/experiments/opencl_kernel_launch.cpp

test/CMakeFiles/opencl_kernel_launch.dir/experiments/opencl_kernel_launch.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencl_kernel_launch.dir/experiments/opencl_kernel_launch.cpp.i"
	cd /home/gurumurt/projects/CoGaDB/Hawk-VLDBJ/source/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gurumurt/projects/CoGaDB/Hawk-VLDBJ/source/test/experiments/opencl_kernel_launch.cpp > CMakeFiles/opencl_kernel_launch.dir/experiments/opencl_kernel_launch.cpp.i

test/CMakeFiles/opencl_kernel_launch.dir/experiments/opencl_kernel_launch.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencl_kernel_launch.dir/experiments/opencl_kernel_launch.cpp.s"
	cd /home/gurumurt/projects/CoGaDB/Hawk-VLDBJ/source/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gurumurt/projects/CoGaDB/Hawk-VLDBJ/source/test/experiments/opencl_kernel_launch.cpp -o CMakeFiles/opencl_kernel_launch.dir/experiments/opencl_kernel_launch.cpp.s

# Object files for target opencl_kernel_launch
opencl_kernel_launch_OBJECTS = \
"CMakeFiles/opencl_kernel_launch.dir/experiments/opencl_kernel_launch.cpp.o"

# External object files for target opencl_kernel_launch
opencl_kernel_launch_EXTERNAL_OBJECTS =

test/opencl_kernel_launch: test/CMakeFiles/opencl_kernel_launch.dir/experiments/opencl_kernel_launch.cpp.o
test/opencl_kernel_launch: test/CMakeFiles/opencl_kernel_launch.dir/build.make
test/opencl_kernel_launch: gtest/src/gtest-build/googlemock/gtest/libgtest.a
test/opencl_kernel_launch: gtest/src/gtest-build/googlemock/gtest/libgtest_main.a
test/opencl_kernel_launch: lib/libcogadb.so
test/opencl_kernel_launch: lib/hype/lib/libhype.so
test/opencl_kernel_launch: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
test/opencl_kernel_launch: /usr/lib/x86_64-linux-gnu/libboost_system.so
test/opencl_kernel_launch: /usr/lib/x86_64-linux-gnu/libboost_thread.so
test/opencl_kernel_launch: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
test/opencl_kernel_launch: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
test/opencl_kernel_launch: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
test/opencl_kernel_launch: /usr/lib/x86_64-linux-gnu/libboost_random.so
test/opencl_kernel_launch: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
test/opencl_kernel_launch: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
test/opencl_kernel_launch: /usr/lib/x86_64-linux-gnu/libboost_regex.so
test/opencl_kernel_launch: /usr/lib/x86_64-linux-gnu/libboost_log.so
test/opencl_kernel_launch: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
test/opencl_kernel_launch: /usr/lib/x86_64-linux-gnu/libboost_log_setup.so
test/opencl_kernel_launch: /usr/lib/x86_64-linux-gnu/libtbb.so
test/opencl_kernel_launch: /usr/lib/x86_64-linux-gnu/libtbbmalloc.so
test/opencl_kernel_launch: /usr/lib/x86_64-linux-gnu/libOpenCL.so
test/opencl_kernel_launch: /usr/lib/llvm-3.9/lib/libclangFrontend.a
test/opencl_kernel_launch: /usr/lib/llvm-3.9/lib/libclangFrontendTool.a
test/opencl_kernel_launch: /usr/lib/llvm-3.9/lib/libclangDriver.a
test/opencl_kernel_launch: /usr/lib/llvm-3.9/lib/libclangCodeGen.a
test/opencl_kernel_launch: /usr/lib/llvm-3.9/lib/libclangEdit.a
test/opencl_kernel_launch: /usr/lib/llvm-3.9/lib/libclangSema.a
test/opencl_kernel_launch: /usr/lib/llvm-3.9/lib/libclangAnalysis.a
test/opencl_kernel_launch: /usr/lib/llvm-3.9/lib/libclangRewrite.a
test/opencl_kernel_launch: /usr/lib/llvm-3.9/lib/libclangAST.a
test/opencl_kernel_launch: /usr/lib/llvm-3.9/lib/libclangParse.a
test/opencl_kernel_launch: /usr/lib/llvm-3.9/lib/libclangLex.a
test/opencl_kernel_launch: /usr/lib/llvm-3.9/lib/libclangBasic.a
test/opencl_kernel_launch: /usr/lib/llvm-3.9/lib/libclangSerialization.a
test/opencl_kernel_launch: /usr/lib/llvm-3.9/lib/libclangStaticAnalyzerFrontend.a
test/opencl_kernel_launch: /usr/lib/llvm-3.9/lib/libclangStaticAnalyzerCheckers.a
test/opencl_kernel_launch: /usr/lib/llvm-3.9/lib/libclangStaticAnalyzerCore.a
test/opencl_kernel_launch: /usr/lib/llvm-3.9/lib/libclangARCMigrate.a
test/opencl_kernel_launch: /usr/lib/llvm-3.9/lib/libclangRewriteFrontend.a
test/opencl_kernel_launch: /usr/lib/x86_64-linux-gnu/libLLVM-3.9.so
test/opencl_kernel_launch: test/CMakeFiles/opencl_kernel_launch.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gurumurt/projects/CoGaDB/Hawk-VLDBJ/source/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable opencl_kernel_launch"
	cd /home/gurumurt/projects/CoGaDB/Hawk-VLDBJ/source/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencl_kernel_launch.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/opencl_kernel_launch.dir/build: test/opencl_kernel_launch

.PHONY : test/CMakeFiles/opencl_kernel_launch.dir/build

test/CMakeFiles/opencl_kernel_launch.dir/clean:
	cd /home/gurumurt/projects/CoGaDB/Hawk-VLDBJ/source/test && $(CMAKE_COMMAND) -P CMakeFiles/opencl_kernel_launch.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/opencl_kernel_launch.dir/clean

test/CMakeFiles/opencl_kernel_launch.dir/depend:
	cd /home/gurumurt/projects/CoGaDB/Hawk-VLDBJ/source && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gurumurt/projects/CoGaDB/Hawk-VLDBJ/source /home/gurumurt/projects/CoGaDB/Hawk-VLDBJ/source/test /home/gurumurt/projects/CoGaDB/Hawk-VLDBJ/source /home/gurumurt/projects/CoGaDB/Hawk-VLDBJ/source/test /home/gurumurt/projects/CoGaDB/Hawk-VLDBJ/source/test/CMakeFiles/opencl_kernel_launch.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/opencl_kernel_launch.dir/depend

