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

# Include any dependencies generated for this target.
include test/CMakeFiles/code_generation_k_means.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/code_generation_k_means.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/code_generation_k_means.dir/flags.make

test/CMakeFiles/code_generation_k_means.dir/integration_tests/code_generation_k_means.cpp.o: test/CMakeFiles/code_generation_k_means.dir/flags.make
test/CMakeFiles/code_generation_k_means.dir/integration_tests/code_generation_k_means.cpp.o: test/integration_tests/code_generation_k_means.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gurumurt/Hawk-VLDBJ/source/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/code_generation_k_means.dir/integration_tests/code_generation_k_means.cpp.o"
	cd /home/gurumurt/Hawk-VLDBJ/source/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/code_generation_k_means.dir/integration_tests/code_generation_k_means.cpp.o -c /home/gurumurt/Hawk-VLDBJ/source/test/integration_tests/code_generation_k_means.cpp

test/CMakeFiles/code_generation_k_means.dir/integration_tests/code_generation_k_means.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/code_generation_k_means.dir/integration_tests/code_generation_k_means.cpp.i"
	cd /home/gurumurt/Hawk-VLDBJ/source/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gurumurt/Hawk-VLDBJ/source/test/integration_tests/code_generation_k_means.cpp > CMakeFiles/code_generation_k_means.dir/integration_tests/code_generation_k_means.cpp.i

test/CMakeFiles/code_generation_k_means.dir/integration_tests/code_generation_k_means.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/code_generation_k_means.dir/integration_tests/code_generation_k_means.cpp.s"
	cd /home/gurumurt/Hawk-VLDBJ/source/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gurumurt/Hawk-VLDBJ/source/test/integration_tests/code_generation_k_means.cpp -o CMakeFiles/code_generation_k_means.dir/integration_tests/code_generation_k_means.cpp.s

test/CMakeFiles/code_generation_k_means.dir/integration_tests/code_generation_k_means.cpp.o.requires:

.PHONY : test/CMakeFiles/code_generation_k_means.dir/integration_tests/code_generation_k_means.cpp.o.requires

test/CMakeFiles/code_generation_k_means.dir/integration_tests/code_generation_k_means.cpp.o.provides: test/CMakeFiles/code_generation_k_means.dir/integration_tests/code_generation_k_means.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/code_generation_k_means.dir/build.make test/CMakeFiles/code_generation_k_means.dir/integration_tests/code_generation_k_means.cpp.o.provides.build
.PHONY : test/CMakeFiles/code_generation_k_means.dir/integration_tests/code_generation_k_means.cpp.o.provides

test/CMakeFiles/code_generation_k_means.dir/integration_tests/code_generation_k_means.cpp.o.provides.build: test/CMakeFiles/code_generation_k_means.dir/integration_tests/code_generation_k_means.cpp.o


# Object files for target code_generation_k_means
code_generation_k_means_OBJECTS = \
"CMakeFiles/code_generation_k_means.dir/integration_tests/code_generation_k_means.cpp.o"

# External object files for target code_generation_k_means
code_generation_k_means_EXTERNAL_OBJECTS =

test/code_generation_k_means: test/CMakeFiles/code_generation_k_means.dir/integration_tests/code_generation_k_means.cpp.o
test/code_generation_k_means: test/CMakeFiles/code_generation_k_means.dir/build.make
test/code_generation_k_means: gtest/src/gtest-build/googlemock/gtest/libgtest.a
test/code_generation_k_means: gtest/src/gtest-build/googlemock/gtest/libgtest_main.a
test/code_generation_k_means: lib/libcogadb.so
test/code_generation_k_means: lib/libcuda_gpu_backend.so
test/code_generation_k_means: /usr/lib/x86_64-linux-gnu/libcudart_static.a
test/code_generation_k_means: /usr/lib/x86_64-linux-gnu/librt.so
test/code_generation_k_means: lib/hype/lib/libhype.so
test/code_generation_k_means: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
test/code_generation_k_means: /usr/lib/x86_64-linux-gnu/libboost_system.so
test/code_generation_k_means: /usr/lib/x86_64-linux-gnu/libboost_thread.so
test/code_generation_k_means: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
test/code_generation_k_means: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
test/code_generation_k_means: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
test/code_generation_k_means: /usr/lib/x86_64-linux-gnu/libboost_random.so
test/code_generation_k_means: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
test/code_generation_k_means: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
test/code_generation_k_means: /usr/lib/x86_64-linux-gnu/libboost_regex.so
test/code_generation_k_means: /usr/lib/x86_64-linux-gnu/libboost_log.so
test/code_generation_k_means: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
test/code_generation_k_means: /usr/lib/x86_64-linux-gnu/libboost_log_setup.so
test/code_generation_k_means: /usr/lib/x86_64-linux-gnu/libpthread.so
test/code_generation_k_means: /usr/lib/x86_64-linux-gnu/libtbb.so
test/code_generation_k_means: /usr/lib/x86_64-linux-gnu/libtbbmalloc.so
test/code_generation_k_means: /usr/lib/x86_64-linux-gnu/libOpenCL.so
test/code_generation_k_means: /usr/lib/libbam.a
test/code_generation_k_means: /usr/lib/x86_64-linux-gnu/libz.so
test/code_generation_k_means: /usr/lib/x86_64-linux-gnu/libreadline.so
test/code_generation_k_means: /usr/lib/llvm-3.6/lib/libclangFrontend.a
test/code_generation_k_means: /usr/lib/llvm-3.6/lib/libclangFrontendTool.a
test/code_generation_k_means: /usr/lib/llvm-3.6/lib/libclangDriver.a
test/code_generation_k_means: /usr/lib/llvm-3.6/lib/libclangCodeGen.a
test/code_generation_k_means: /usr/lib/llvm-3.6/lib/libclangEdit.a
test/code_generation_k_means: /usr/lib/llvm-3.6/lib/libclangSema.a
test/code_generation_k_means: /usr/lib/llvm-3.6/lib/libclangAnalysis.a
test/code_generation_k_means: /usr/lib/llvm-3.6/lib/libclangRewrite.a
test/code_generation_k_means: /usr/lib/llvm-3.6/lib/libclangAST.a
test/code_generation_k_means: /usr/lib/llvm-3.6/lib/libclangParse.a
test/code_generation_k_means: /usr/lib/llvm-3.6/lib/libclangLex.a
test/code_generation_k_means: /usr/lib/llvm-3.6/lib/libclangBasic.a
test/code_generation_k_means: /usr/lib/llvm-3.6/lib/libclangSerialization.a
test/code_generation_k_means: /usr/lib/llvm-3.6/lib/libclangStaticAnalyzerFrontend.a
test/code_generation_k_means: /usr/lib/llvm-3.6/lib/libclangStaticAnalyzerCheckers.a
test/code_generation_k_means: /usr/lib/llvm-3.6/lib/libclangStaticAnalyzerCore.a
test/code_generation_k_means: /usr/lib/llvm-3.6/lib/libclangARCMigrate.a
test/code_generation_k_means: /usr/lib/llvm-3.6/lib/libclangRewriteFrontend.a
test/code_generation_k_means: /usr/lib/llvm-3.6/lib/libLLVM-3.6.so
test/code_generation_k_means: test/CMakeFiles/code_generation_k_means.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gurumurt/Hawk-VLDBJ/source/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable code_generation_k_means"
	cd /home/gurumurt/Hawk-VLDBJ/source/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/code_generation_k_means.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/code_generation_k_means.dir/build: test/code_generation_k_means

.PHONY : test/CMakeFiles/code_generation_k_means.dir/build

test/CMakeFiles/code_generation_k_means.dir/requires: test/CMakeFiles/code_generation_k_means.dir/integration_tests/code_generation_k_means.cpp.o.requires

.PHONY : test/CMakeFiles/code_generation_k_means.dir/requires

test/CMakeFiles/code_generation_k_means.dir/clean:
	cd /home/gurumurt/Hawk-VLDBJ/source/test && $(CMAKE_COMMAND) -P CMakeFiles/code_generation_k_means.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/code_generation_k_means.dir/clean

test/CMakeFiles/code_generation_k_means.dir/depend:
	cd /home/gurumurt/Hawk-VLDBJ/source && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gurumurt/Hawk-VLDBJ/source /home/gurumurt/Hawk-VLDBJ/source/test /home/gurumurt/Hawk-VLDBJ/source /home/gurumurt/Hawk-VLDBJ/source/test /home/gurumurt/Hawk-VLDBJ/source/test/CMakeFiles/code_generation_k_means.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/code_generation_k_means.dir/depend
