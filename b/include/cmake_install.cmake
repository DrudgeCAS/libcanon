# Install script for directory: /private/tmp/claude-501/-private-tmp-claude-501--Users-guo-Documents-hkustgz-projects-CAS-8852deb0-a87b-481a-a967-3433af1d9dd7-scratchpad-libcanon-issue/956ba8a1-b3b9-4083-ba41-ba8fdbde727e/scratchpad/lc-cellit/include

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

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/private/tmp/claude-501/-private-tmp-claude-501--Users-guo-Documents-hkustgz-projects-CAS-8852deb0-a87b-481a-a967-3433af1d9dd7-scratchpad-libcanon-issue/956ba8a1-b3b9-4083-ba41-ba8fdbde727e/scratchpad/lc-cellit/include/libcanon")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "/private/tmp/claude-501/-private-tmp-claude-501--Users-guo-Documents-hkustgz-projects-CAS-8852deb0-a87b-481a-a967-3433af1d9dd7-scratchpad-libcanon-issue/956ba8a1-b3b9-4083-ba41-ba8fdbde727e/scratchpad/lc-cellit/b/include/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
