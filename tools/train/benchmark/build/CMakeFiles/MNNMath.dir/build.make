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
include CMakeFiles/MNNMath.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/MNNMath.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MNNMath.dir/flags.make

CMakeFiles/MNNMath.dir/source/math/Matrix.cpp.o: CMakeFiles/MNNMath.dir/flags.make
CMakeFiles/MNNMath.dir/source/math/Matrix.cpp.o: ../../../../source/math/Matrix.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/cdq/Desktop/MNN/tools/train/benchmark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/MNNMath.dir/source/math/Matrix.cpp.o"
	/Users/cdq/Desktop/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=aarch64-none-linux-android21 --gcc-toolchain=/Users/cdq/Desktop/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/cdq/Desktop/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MNNMath.dir/source/math/Matrix.cpp.o -c /Users/cdq/Desktop/MNN/source/math/Matrix.cpp

CMakeFiles/MNNMath.dir/source/math/Matrix.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MNNMath.dir/source/math/Matrix.cpp.i"
	/Users/cdq/Desktop/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=aarch64-none-linux-android21 --gcc-toolchain=/Users/cdq/Desktop/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/cdq/Desktop/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/cdq/Desktop/MNN/source/math/Matrix.cpp > CMakeFiles/MNNMath.dir/source/math/Matrix.cpp.i

CMakeFiles/MNNMath.dir/source/math/Matrix.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MNNMath.dir/source/math/Matrix.cpp.s"
	/Users/cdq/Desktop/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=aarch64-none-linux-android21 --gcc-toolchain=/Users/cdq/Desktop/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/cdq/Desktop/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/cdq/Desktop/MNN/source/math/Matrix.cpp -o CMakeFiles/MNNMath.dir/source/math/Matrix.cpp.s

CMakeFiles/MNNMath.dir/source/math/WingoradGenerater.cpp.o: CMakeFiles/MNNMath.dir/flags.make
CMakeFiles/MNNMath.dir/source/math/WingoradGenerater.cpp.o: ../../../../source/math/WingoradGenerater.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/cdq/Desktop/MNN/tools/train/benchmark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/MNNMath.dir/source/math/WingoradGenerater.cpp.o"
	/Users/cdq/Desktop/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=aarch64-none-linux-android21 --gcc-toolchain=/Users/cdq/Desktop/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/cdq/Desktop/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MNNMath.dir/source/math/WingoradGenerater.cpp.o -c /Users/cdq/Desktop/MNN/source/math/WingoradGenerater.cpp

CMakeFiles/MNNMath.dir/source/math/WingoradGenerater.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MNNMath.dir/source/math/WingoradGenerater.cpp.i"
	/Users/cdq/Desktop/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=aarch64-none-linux-android21 --gcc-toolchain=/Users/cdq/Desktop/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/cdq/Desktop/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/cdq/Desktop/MNN/source/math/WingoradGenerater.cpp > CMakeFiles/MNNMath.dir/source/math/WingoradGenerater.cpp.i

CMakeFiles/MNNMath.dir/source/math/WingoradGenerater.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MNNMath.dir/source/math/WingoradGenerater.cpp.s"
	/Users/cdq/Desktop/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=aarch64-none-linux-android21 --gcc-toolchain=/Users/cdq/Desktop/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/cdq/Desktop/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/cdq/Desktop/MNN/source/math/WingoradGenerater.cpp -o CMakeFiles/MNNMath.dir/source/math/WingoradGenerater.cpp.s

MNNMath: CMakeFiles/MNNMath.dir/source/math/Matrix.cpp.o
MNNMath: CMakeFiles/MNNMath.dir/source/math/WingoradGenerater.cpp.o
MNNMath: CMakeFiles/MNNMath.dir/build.make

.PHONY : MNNMath

# Rule to build all files generated by this target.
CMakeFiles/MNNMath.dir/build: MNNMath

.PHONY : CMakeFiles/MNNMath.dir/build

CMakeFiles/MNNMath.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/MNNMath.dir/cmake_clean.cmake
.PHONY : CMakeFiles/MNNMath.dir/clean

CMakeFiles/MNNMath.dir/depend:
	cd /Users/cdq/Desktop/MNN/tools/train/benchmark/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/cdq/Desktop/MNN /Users/cdq/Desktop/MNN /Users/cdq/Desktop/MNN/tools/train/benchmark/build /Users/cdq/Desktop/MNN/tools/train/benchmark/build /Users/cdq/Desktop/MNN/tools/train/benchmark/build/CMakeFiles/MNNMath.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/MNNMath.dir/depend

