# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/abid/discourse/plugins/discourse-code-review/gems/2.7.6/gems/rugged-1.2.0/vendor/libgit2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/abid/discourse/plugins/discourse-code-review/gems/2.7.6/gems/rugged-1.2.0/vendor/libgit2/build

# Include any dependencies generated for this target.
include deps/ntlmclient/CMakeFiles/ntlmclient.dir/depend.make

# Include the progress variables for this target.
include deps/ntlmclient/CMakeFiles/ntlmclient.dir/progress.make

# Include the compile flags for this target's objects.
include deps/ntlmclient/CMakeFiles/ntlmclient.dir/flags.make

deps/ntlmclient/CMakeFiles/ntlmclient.dir/ntlm.c.o: deps/ntlmclient/CMakeFiles/ntlmclient.dir/flags.make
deps/ntlmclient/CMakeFiles/ntlmclient.dir/ntlm.c.o: ../deps/ntlmclient/ntlm.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/abid/discourse/plugins/discourse-code-review/gems/2.7.6/gems/rugged-1.2.0/vendor/libgit2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object deps/ntlmclient/CMakeFiles/ntlmclient.dir/ntlm.c.o"
	cd /home/abid/discourse/plugins/discourse-code-review/gems/2.7.6/gems/rugged-1.2.0/vendor/libgit2/build/deps/ntlmclient && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ntlmclient.dir/ntlm.c.o   -c /home/abid/discourse/plugins/discourse-code-review/gems/2.7.6/gems/rugged-1.2.0/vendor/libgit2/deps/ntlmclient/ntlm.c

deps/ntlmclient/CMakeFiles/ntlmclient.dir/ntlm.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ntlmclient.dir/ntlm.c.i"
	cd /home/abid/discourse/plugins/discourse-code-review/gems/2.7.6/gems/rugged-1.2.0/vendor/libgit2/build/deps/ntlmclient && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/abid/discourse/plugins/discourse-code-review/gems/2.7.6/gems/rugged-1.2.0/vendor/libgit2/deps/ntlmclient/ntlm.c > CMakeFiles/ntlmclient.dir/ntlm.c.i

deps/ntlmclient/CMakeFiles/ntlmclient.dir/ntlm.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ntlmclient.dir/ntlm.c.s"
	cd /home/abid/discourse/plugins/discourse-code-review/gems/2.7.6/gems/rugged-1.2.0/vendor/libgit2/build/deps/ntlmclient && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/abid/discourse/plugins/discourse-code-review/gems/2.7.6/gems/rugged-1.2.0/vendor/libgit2/deps/ntlmclient/ntlm.c -o CMakeFiles/ntlmclient.dir/ntlm.c.s

deps/ntlmclient/CMakeFiles/ntlmclient.dir/util.c.o: deps/ntlmclient/CMakeFiles/ntlmclient.dir/flags.make
deps/ntlmclient/CMakeFiles/ntlmclient.dir/util.c.o: ../deps/ntlmclient/util.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/abid/discourse/plugins/discourse-code-review/gems/2.7.6/gems/rugged-1.2.0/vendor/libgit2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object deps/ntlmclient/CMakeFiles/ntlmclient.dir/util.c.o"
	cd /home/abid/discourse/plugins/discourse-code-review/gems/2.7.6/gems/rugged-1.2.0/vendor/libgit2/build/deps/ntlmclient && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ntlmclient.dir/util.c.o   -c /home/abid/discourse/plugins/discourse-code-review/gems/2.7.6/gems/rugged-1.2.0/vendor/libgit2/deps/ntlmclient/util.c

deps/ntlmclient/CMakeFiles/ntlmclient.dir/util.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ntlmclient.dir/util.c.i"
	cd /home/abid/discourse/plugins/discourse-code-review/gems/2.7.6/gems/rugged-1.2.0/vendor/libgit2/build/deps/ntlmclient && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/abid/discourse/plugins/discourse-code-review/gems/2.7.6/gems/rugged-1.2.0/vendor/libgit2/deps/ntlmclient/util.c > CMakeFiles/ntlmclient.dir/util.c.i

deps/ntlmclient/CMakeFiles/ntlmclient.dir/util.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ntlmclient.dir/util.c.s"
	cd /home/abid/discourse/plugins/discourse-code-review/gems/2.7.6/gems/rugged-1.2.0/vendor/libgit2/build/deps/ntlmclient && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/abid/discourse/plugins/discourse-code-review/gems/2.7.6/gems/rugged-1.2.0/vendor/libgit2/deps/ntlmclient/util.c -o CMakeFiles/ntlmclient.dir/util.c.s

deps/ntlmclient/CMakeFiles/ntlmclient.dir/unicode_builtin.c.o: deps/ntlmclient/CMakeFiles/ntlmclient.dir/flags.make
deps/ntlmclient/CMakeFiles/ntlmclient.dir/unicode_builtin.c.o: ../deps/ntlmclient/unicode_builtin.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/abid/discourse/plugins/discourse-code-review/gems/2.7.6/gems/rugged-1.2.0/vendor/libgit2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object deps/ntlmclient/CMakeFiles/ntlmclient.dir/unicode_builtin.c.o"
	cd /home/abid/discourse/plugins/discourse-code-review/gems/2.7.6/gems/rugged-1.2.0/vendor/libgit2/build/deps/ntlmclient && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ntlmclient.dir/unicode_builtin.c.o   -c /home/abid/discourse/plugins/discourse-code-review/gems/2.7.6/gems/rugged-1.2.0/vendor/libgit2/deps/ntlmclient/unicode_builtin.c

deps/ntlmclient/CMakeFiles/ntlmclient.dir/unicode_builtin.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ntlmclient.dir/unicode_builtin.c.i"
	cd /home/abid/discourse/plugins/discourse-code-review/gems/2.7.6/gems/rugged-1.2.0/vendor/libgit2/build/deps/ntlmclient && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/abid/discourse/plugins/discourse-code-review/gems/2.7.6/gems/rugged-1.2.0/vendor/libgit2/deps/ntlmclient/unicode_builtin.c > CMakeFiles/ntlmclient.dir/unicode_builtin.c.i

deps/ntlmclient/CMakeFiles/ntlmclient.dir/unicode_builtin.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ntlmclient.dir/unicode_builtin.c.s"
	cd /home/abid/discourse/plugins/discourse-code-review/gems/2.7.6/gems/rugged-1.2.0/vendor/libgit2/build/deps/ntlmclient && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/abid/discourse/plugins/discourse-code-review/gems/2.7.6/gems/rugged-1.2.0/vendor/libgit2/deps/ntlmclient/unicode_builtin.c -o CMakeFiles/ntlmclient.dir/unicode_builtin.c.s

deps/ntlmclient/CMakeFiles/ntlmclient.dir/crypt_openssl.c.o: deps/ntlmclient/CMakeFiles/ntlmclient.dir/flags.make
deps/ntlmclient/CMakeFiles/ntlmclient.dir/crypt_openssl.c.o: ../deps/ntlmclient/crypt_openssl.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/abid/discourse/plugins/discourse-code-review/gems/2.7.6/gems/rugged-1.2.0/vendor/libgit2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object deps/ntlmclient/CMakeFiles/ntlmclient.dir/crypt_openssl.c.o"
	cd /home/abid/discourse/plugins/discourse-code-review/gems/2.7.6/gems/rugged-1.2.0/vendor/libgit2/build/deps/ntlmclient && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ntlmclient.dir/crypt_openssl.c.o   -c /home/abid/discourse/plugins/discourse-code-review/gems/2.7.6/gems/rugged-1.2.0/vendor/libgit2/deps/ntlmclient/crypt_openssl.c

deps/ntlmclient/CMakeFiles/ntlmclient.dir/crypt_openssl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ntlmclient.dir/crypt_openssl.c.i"
	cd /home/abid/discourse/plugins/discourse-code-review/gems/2.7.6/gems/rugged-1.2.0/vendor/libgit2/build/deps/ntlmclient && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/abid/discourse/plugins/discourse-code-review/gems/2.7.6/gems/rugged-1.2.0/vendor/libgit2/deps/ntlmclient/crypt_openssl.c > CMakeFiles/ntlmclient.dir/crypt_openssl.c.i

deps/ntlmclient/CMakeFiles/ntlmclient.dir/crypt_openssl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ntlmclient.dir/crypt_openssl.c.s"
	cd /home/abid/discourse/plugins/discourse-code-review/gems/2.7.6/gems/rugged-1.2.0/vendor/libgit2/build/deps/ntlmclient && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/abid/discourse/plugins/discourse-code-review/gems/2.7.6/gems/rugged-1.2.0/vendor/libgit2/deps/ntlmclient/crypt_openssl.c -o CMakeFiles/ntlmclient.dir/crypt_openssl.c.s

ntlmclient: deps/ntlmclient/CMakeFiles/ntlmclient.dir/ntlm.c.o
ntlmclient: deps/ntlmclient/CMakeFiles/ntlmclient.dir/util.c.o
ntlmclient: deps/ntlmclient/CMakeFiles/ntlmclient.dir/unicode_builtin.c.o
ntlmclient: deps/ntlmclient/CMakeFiles/ntlmclient.dir/crypt_openssl.c.o
ntlmclient: deps/ntlmclient/CMakeFiles/ntlmclient.dir/build.make

.PHONY : ntlmclient

# Rule to build all files generated by this target.
deps/ntlmclient/CMakeFiles/ntlmclient.dir/build: ntlmclient

.PHONY : deps/ntlmclient/CMakeFiles/ntlmclient.dir/build

deps/ntlmclient/CMakeFiles/ntlmclient.dir/clean:
	cd /home/abid/discourse/plugins/discourse-code-review/gems/2.7.6/gems/rugged-1.2.0/vendor/libgit2/build/deps/ntlmclient && $(CMAKE_COMMAND) -P CMakeFiles/ntlmclient.dir/cmake_clean.cmake
.PHONY : deps/ntlmclient/CMakeFiles/ntlmclient.dir/clean

deps/ntlmclient/CMakeFiles/ntlmclient.dir/depend:
	cd /home/abid/discourse/plugins/discourse-code-review/gems/2.7.6/gems/rugged-1.2.0/vendor/libgit2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/abid/discourse/plugins/discourse-code-review/gems/2.7.6/gems/rugged-1.2.0/vendor/libgit2 /home/abid/discourse/plugins/discourse-code-review/gems/2.7.6/gems/rugged-1.2.0/vendor/libgit2/deps/ntlmclient /home/abid/discourse/plugins/discourse-code-review/gems/2.7.6/gems/rugged-1.2.0/vendor/libgit2/build /home/abid/discourse/plugins/discourse-code-review/gems/2.7.6/gems/rugged-1.2.0/vendor/libgit2/build/deps/ntlmclient /home/abid/discourse/plugins/discourse-code-review/gems/2.7.6/gems/rugged-1.2.0/vendor/libgit2/build/deps/ntlmclient/CMakeFiles/ntlmclient.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : deps/ntlmclient/CMakeFiles/ntlmclient.dir/depend
