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
include lib/cogadb/test/CMakeFiles/code-generation-tests.dir/depend.make

# Include the progress variables for this target.
include lib/cogadb/test/CMakeFiles/code-generation-tests.dir/progress.make

# Include the compile flags for this target's objects.
include lib/cogadb/test/CMakeFiles/code-generation-tests.dir/flags.make

lib/cogadb/test/CMakeFiles/code-generation-tests.dir/feature_tests/cpp_code_generation.cpp.o: lib/cogadb/test/CMakeFiles/code-generation-tests.dir/flags.make
lib/cogadb/test/CMakeFiles/code-generation-tests.dir/feature_tests/cpp_code_generation.cpp.o: lib/cogadb/test/feature_tests/cpp_code_generation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gurumurt/projects/CoGaDB/Hawk-VLDBJ/source/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/cogadb/test/CMakeFiles/code-generation-tests.dir/feature_tests/cpp_code_generation.cpp.o"
	cd /home/gurumurt/projects/CoGaDB/Hawk-VLDBJ/source/lib/cogadb/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/code-generation-tests.dir/feature_tests/cpp_code_generation.cpp.o -c /home/gurumurt/projects/CoGaDB/Hawk-VLDBJ/source/lib/cogadb/test/feature_tests/cpp_code_generation.cpp

lib/cogadb/test/CMakeFiles/code-generation-tests.dir/feature_tests/cpp_code_generation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/code-generation-tests.dir/feature_tests/cpp_code_generation.cpp.i"
	cd /home/gurumurt/projects/CoGaDB/Hawk-VLDBJ/source/lib/cogadb/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gurumurt/projects/CoGaDB/Hawk-VLDBJ/source/lib/cogadb/test/feature_tests/cpp_code_generation.cpp > CMakeFiles/code-generation-tests.dir/feature_tests/cpp_code_generation.cpp.i

lib/cogadb/test/CMakeFiles/code-generation-tests.dir/feature_tests/cpp_code_generation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/code-generation-tests.dir/feature_tests/cpp_code_generation.cpp.s"
	cd /home/gurumurt/projects/CoGaDB/Hawk-VLDBJ/source/lib/cogadb/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gurumurt/projects/CoGaDB/Hawk-VLDBJ/source/lib/cogadb/test/feature_tests/cpp_code_generation.cpp -o CMakeFiles/code-generation-tests.dir/feature_tests/cpp_code_generation.cpp.s

# Object files for target code-generation-tests
code__generation__tests_OBJECTS = \
"CMakeFiles/code-generation-tests.dir/feature_tests/cpp_code_generation.cpp.o"

# External object files for target code-generation-tests
code__generation__tests_EXTERNAL_OBJECTS =

lib/cogadb/test/code-generation-tests: lib/cogadb/test/CMakeFiles/code-generation-tests.dir/feature_tests/cpp_code_generation.cpp.o
lib/cogadb/test/code-generation-tests: lib/cogadb/test/CMakeFiles/code-generation-tests.dir/build.make
lib/cogadb/test/code-generation-tests: gtest/src/gtest-build/googlemock/gtest/libgtest.a
lib/cogadb/test/code-generation-tests: gtest/src/gtest-build/googlemock/gtest/libgtest_main.a
lib/cogadb/test/code-generation-tests: lib/libcogadb.so
lib/cogadb/test/code-generation-tests: lib/hype/lib/libhype.so
lib/cogadb/test/code-generation-tests: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
lib/cogadb/test/code-generation-tests: /usr/lib/x86_64-linux-gnu/libboost_system.so
lib/cogadb/test/code-generation-tests: /usr/lib/x86_64-linux-gnu/libboost_thread.so
lib/cogadb/test/code-generation-tests: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
lib/cogadb/test/code-generation-tests: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
lib/cogadb/test/code-generation-tests: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
lib/cogadb/test/code-generation-tests: /usr/lib/x86_64-linux-gnu/libboost_random.so
lib/cogadb/test/code-generation-tests: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
lib/cogadb/test/code-generation-tests: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
lib/cogadb/test/code-generation-tests: /usr/lib/x86_64-linux-gnu/libboost_regex.so
lib/cogadb/test/code-generation-tests: /usr/lib/x86_64-linux-gnu/libboost_log.so
lib/cogadb/test/code-generation-tests: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
lib/cogadb/test/code-generation-tests: /usr/lib/x86_64-linux-gnu/libboost_log_setup.so
lib/cogadb/test/code-generation-tests: /usr/lib/x86_64-linux-gnu/libtbb.so
lib/cogadb/test/code-generation-tests: /usr/lib/x86_64-linux-gnu/libtbbmalloc.so
lib/cogadb/test/code-generation-tests: /usr/lib/x86_64-linux-gnu/libOpenCL.so
lib/cogadb/test/code-generation-tests: /usr/lib/llvm-3.9/lib/libclangFrontend.a
lib/cogadb/test/code-generation-tests: /usr/lib/llvm-3.9/lib/libclangFrontendTool.a
lib/cogadb/test/code-generation-tests: /usr/lib/llvm-3.9/lib/libclangDriver.a
lib/cogadb/test/code-generation-tests: /usr/lib/llvm-3.9/lib/libclangCodeGen.a
lib/cogadb/test/code-generation-tests: /usr/lib/llvm-3.9/lib/libclangEdit.a
lib/cogadb/test/code-generation-tests: /usr/lib/llvm-3.9/lib/libclangSema.a
lib/cogadb/test/code-generation-tests: /usr/lib/llvm-3.9/lib/libclangAnalysis.a
lib/cogadb/test/code-generation-tests: /usr/lib/llvm-3.9/lib/libclangRewrite.a
lib/cogadb/test/code-generation-tests: /usr/lib/llvm-3.9/lib/libclangAST.a
lib/cogadb/test/code-generation-tests: /usr/lib/llvm-3.9/lib/libclangParse.a
lib/cogadb/test/code-generation-tests: /usr/lib/llvm-3.9/lib/libclangLex.a
lib/cogadb/test/code-generation-tests: /usr/lib/llvm-3.9/lib/libclangBasic.a
lib/cogadb/test/code-generation-tests: /usr/lib/llvm-3.9/lib/libclangSerialization.a
lib/cogadb/test/code-generation-tests: /usr/lib/llvm-3.9/lib/libclangStaticAnalyzerFrontend.a
lib/cogadb/test/code-generation-tests: /usr/lib/llvm-3.9/lib/libclangStaticAnalyzerCheckers.a
lib/cogadb/test/code-generation-tests: /usr/lib/llvm-3.9/lib/libclangStaticAnalyzerCore.a
lib/cogadb/test/code-generation-tests: /usr/lib/llvm-3.9/lib/libclangARCMigrate.a
lib/cogadb/test/code-generation-tests: /usr/lib/llvm-3.9/lib/libclangRewriteFrontend.a
lib/cogadb/test/code-generation-tests: /usr/lib/x86_64-linux-gnu/libLLVM-3.9.so
lib/cogadb/test/code-generation-tests: lib/cogadb/test/CMakeFiles/code-generation-tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gurumurt/projects/CoGaDB/Hawk-VLDBJ/source/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable code-generation-tests"
	cd /home/gurumurt/projects/CoGaDB/Hawk-VLDBJ/source/lib/cogadb/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/code-generation-tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/cogadb/test/CMakeFiles/code-generation-tests.dir/build: lib/cogadb/test/code-generation-tests

.PHONY : lib/cogadb/test/CMakeFiles/code-generation-tests.dir/build

lib/cogadb/test/CMakeFiles/code-generation-tests.dir/clean:
	cd /home/gurumurt/projects/CoGaDB/Hawk-VLDBJ/source/lib/cogadb/test && $(CMAKE_COMMAND) -P CMakeFiles/code-generation-tests.dir/cmake_clean.cmake
.PHONY : lib/cogadb/test/CMakeFiles/code-generation-tests.dir/clean

lib/cogadb/test/CMakeFiles/code-generation-tests.dir/depend:
	cd /home/gurumurt/projects/CoGaDB/Hawk-VLDBJ/source && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gurumurt/projects/CoGaDB/Hawk-VLDBJ/source /home/gurumurt/projects/CoGaDB/Hawk-VLDBJ/source/lib/cogadb/test /home/gurumurt/projects/CoGaDB/Hawk-VLDBJ/source /home/gurumurt/projects/CoGaDB/Hawk-VLDBJ/source/lib/cogadb/test /home/gurumurt/projects/CoGaDB/Hawk-VLDBJ/source/lib/cogadb/test/CMakeFiles/code-generation-tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/cogadb/test/CMakeFiles/code-generation-tests.dir/depend

