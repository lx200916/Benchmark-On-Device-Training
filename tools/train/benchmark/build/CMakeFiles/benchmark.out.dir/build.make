# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/cdq/Desktop/MNN

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/cdq/Desktop/MNN/tools/train/benchmark/build

# Include any dependencies generated for this target.
include CMakeFiles/benchmark.out.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/benchmark.out.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/benchmark.out.dir/flags.make

CMakeFiles/benchmark.out.dir/benchmark/benchmark.cpp.o: CMakeFiles/benchmark.out.dir/flags.make
CMakeFiles/benchmark.out.dir/benchmark/benchmark.cpp.o: ../../../../benchmark/benchmark.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/cdq/Desktop/MNN/tools/train/benchmark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/benchmark.out.dir/benchmark/benchmark.cpp.o"
	/Users/cdq/Desktop/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=aarch64-none-linux-android21 --gcc-toolchain=/Users/cdq/Desktop/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/cdq/Desktop/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/benchmark.out.dir/benchmark/benchmark.cpp.o -c /Users/cdq/Desktop/MNN/benchmark/benchmark.cpp

CMakeFiles/benchmark.out.dir/benchmark/benchmark.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/benchmark.out.dir/benchmark/benchmark.cpp.i"
	/Users/cdq/Desktop/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=aarch64-none-linux-android21 --gcc-toolchain=/Users/cdq/Desktop/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/cdq/Desktop/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/cdq/Desktop/MNN/benchmark/benchmark.cpp > CMakeFiles/benchmark.out.dir/benchmark/benchmark.cpp.i

CMakeFiles/benchmark.out.dir/benchmark/benchmark.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/benchmark.out.dir/benchmark/benchmark.cpp.s"
	/Users/cdq/Desktop/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=aarch64-none-linux-android21 --gcc-toolchain=/Users/cdq/Desktop/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/cdq/Desktop/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/cdq/Desktop/MNN/benchmark/benchmark.cpp -o CMakeFiles/benchmark.out.dir/benchmark/benchmark.cpp.s

CMakeFiles/benchmark.out.dir/tools/cpp/revertMNNModel.cpp.o: CMakeFiles/benchmark.out.dir/flags.make
CMakeFiles/benchmark.out.dir/tools/cpp/revertMNNModel.cpp.o: ../../../cpp/revertMNNModel.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/cdq/Desktop/MNN/tools/train/benchmark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/benchmark.out.dir/tools/cpp/revertMNNModel.cpp.o"
	/Users/cdq/Desktop/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=aarch64-none-linux-android21 --gcc-toolchain=/Users/cdq/Desktop/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/cdq/Desktop/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/benchmark.out.dir/tools/cpp/revertMNNModel.cpp.o -c /Users/cdq/Desktop/MNN/tools/cpp/revertMNNModel.cpp

CMakeFiles/benchmark.out.dir/tools/cpp/revertMNNModel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/benchmark.out.dir/tools/cpp/revertMNNModel.cpp.i"
	/Users/cdq/Desktop/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=aarch64-none-linux-android21 --gcc-toolchain=/Users/cdq/Desktop/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/cdq/Desktop/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/cdq/Desktop/MNN/tools/cpp/revertMNNModel.cpp > CMakeFiles/benchmark.out.dir/tools/cpp/revertMNNModel.cpp.i

CMakeFiles/benchmark.out.dir/tools/cpp/revertMNNModel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/benchmark.out.dir/tools/cpp/revertMNNModel.cpp.s"
	/Users/cdq/Desktop/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=aarch64-none-linux-android21 --gcc-toolchain=/Users/cdq/Desktop/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/cdq/Desktop/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/cdq/Desktop/MNN/tools/cpp/revertMNNModel.cpp -o CMakeFiles/benchmark.out.dir/tools/cpp/revertMNNModel.cpp.s

# Object files for target benchmark.out
benchmark_out_OBJECTS = \
"CMakeFiles/benchmark.out.dir/benchmark/benchmark.cpp.o" \
"CMakeFiles/benchmark.out.dir/tools/cpp/revertMNNModel.cpp.o"

# External object files for target benchmark.out
benchmark_out_EXTERNAL_OBJECTS =

benchmark.out: CMakeFiles/benchmark.out.dir/benchmark/benchmark.cpp.o
benchmark.out: CMakeFiles/benchmark.out.dir/tools/cpp/revertMNNModel.cpp.o
benchmark.out: CMakeFiles/benchmark.out.dir/build.make
benchmark.out: tools/train/libMNNTrain.so
benchmark.out: libMNN_Express.so
benchmark.out: libMNN.so
benchmark.out: CMakeFiles/benchmark.out.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/cdq/Desktop/MNN/tools/train/benchmark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable benchmark.out"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/benchmark.out.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/benchmark.out.dir/build: benchmark.out

.PHONY : CMakeFiles/benchmark.out.dir/build

CMakeFiles/benchmark.out.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/benchmark.out.dir/cmake_clean.cmake
.PHONY : CMakeFiles/benchmark.out.dir/clean

CMakeFiles/benchmark.out.dir/depend:
	cd /Users/cdq/Desktop/MNN/tools/train/benchmark/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/cdq/Desktop/MNN /Users/cdq/Desktop/MNN /Users/cdq/Desktop/MNN/tools/train/benchmark/build /Users/cdq/Desktop/MNN/tools/train/benchmark/build /Users/cdq/Desktop/MNN/tools/train/benchmark/build/CMakeFiles/benchmark.out.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/benchmark.out.dir/depend

