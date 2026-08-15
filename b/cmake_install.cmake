# Install script for directory: /private/tmp/claude-501/-private-tmp-claude-501--Users-guo-Documents-hkustgz-projects-CAS-8852deb0-a87b-481a-a967-3433af1d9dd7-scratchpad-libcanon-issue/956ba8a1-b3b9-4083-ba41-ba8fdbde727e/scratchpad/lc-cellit

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set path to fallback-tool for dependency-resolution.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/private/tmp/claude-501/-private-tmp-claude-501--Users-guo-Documents-hkustgz-projects-CAS-8852deb0-a87b-481a-a967-3433af1d9dd7-scratchpad-libcanon-issue/956ba8a1-b3b9-4083-ba41-ba8fdbde727e/scratchpad/lc-cellit/b/include/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/private/tmp/claude-501/-private-tmp-claude-501--Users-guo-Documents-hkustgz-projects-CAS-8852deb0-a87b-481a-a967-3433af1d9dd7-scratchpad-libcanon-issue/956ba8a1-b3b9-4083-ba41-ba8fdbde727e/scratchpad/lc-cellit/b/test/cmake_install.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/libcanon-targets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/libcanon-targets.cmake"
         "/private/tmp/claude-501/-private-tmp-claude-501--Users-guo-Documents-hkustgz-projects-CAS-8852deb0-a87b-481a-a967-3433af1d9dd7-scratchpad-libcanon-issue/956ba8a1-b3b9-4083-ba41-ba8fdbde727e/scratchpad/lc-cellit/b/CMakeFiles/Export/c220ae0af1591e9e9e916bba91f25986/libcanon-targets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/libcanon-targets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/libcanon-targets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake" TYPE FILE FILES "/private/tmp/claude-501/-private-tmp-claude-501--Users-guo-Documents-hkustgz-projects-CAS-8852deb0-a87b-481a-a967-3433af1d9dd7-scratchpad-libcanon-issue/956ba8a1-b3b9-4083-ba41-ba8fdbde727e/scratchpad/lc-cellit/b/CMakeFiles/Export/c220ae0af1591e9e9e916bba91f25986/libcanon-targets.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake" TYPE FILE FILES
    "/private/tmp/claude-501/-private-tmp-claude-501--Users-guo-Documents-hkustgz-projects-CAS-8852deb0-a87b-481a-a967-3433af1d9dd7-scratchpad-libcanon-issue/956ba8a1-b3b9-4083-ba41-ba8fdbde727e/scratchpad/lc-cellit/b/libcanon-config.cmake"
    "/private/tmp/claude-501/-private-tmp-claude-501--Users-guo-Documents-hkustgz-projects-CAS-8852deb0-a87b-481a-a967-3433af1d9dd7-scratchpad-libcanon-issue/956ba8a1-b3b9-4083-ba41-ba8fdbde727e/scratchpad/lc-cellit/b/libcanon-config-version.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/private/tmp/claude-501/-private-tmp-claude-501--Users-guo-Documents-hkustgz-projects-CAS-8852deb0-a87b-481a-a967-3433af1d9dd7-scratchpad-libcanon-issue/956ba8a1-b3b9-4083-ba41-ba8fdbde727e/scratchpad/lc-cellit/b/libcanon.pc")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "/private/tmp/claude-501/-private-tmp-claude-501--Users-guo-Documents-hkustgz-projects-CAS-8852deb0-a87b-481a-a967-3433af1d9dd7-scratchpad-libcanon-issue/956ba8a1-b3b9-4083-ba41-ba8fdbde727e/scratchpad/lc-cellit/b/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
if(CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_COMPONENT MATCHES "^[a-zA-Z0-9_.+-]+$")
    set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
  else()
    string(MD5 CMAKE_INST_COMP_HASH "${CMAKE_INSTALL_COMPONENT}")
    set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INST_COMP_HASH}.txt")
    unset(CMAKE_INST_COMP_HASH)
  endif()
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "/private/tmp/claude-501/-private-tmp-claude-501--Users-guo-Documents-hkustgz-projects-CAS-8852deb0-a87b-481a-a967-3433af1d9dd7-scratchpad-libcanon-issue/956ba8a1-b3b9-4083-ba41-ba8fdbde727e/scratchpad/lc-cellit/b/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
