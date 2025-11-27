# Install script for directory: /home/runner/work/allegro4/allegro4/docs

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
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set path to fallback-tool for dependency-resolution.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/doc/allegro-4.4.4" TYPE FILE FILES
    "/home/runner/work/allegro4/allegro4/_codeql_build_dir/docs/AUTHORS"
    "/home/runner/work/allegro4/allegro4/_codeql_build_dir/docs/THANKS"
    "/home/runner/work/allegro4/allegro4/_codeql_build_dir/docs/CHANGES"
    "/home/runner/work/allegro4/allegro4/_codeql_build_dir/docs/readme.txt"
    "/home/runner/work/allegro4/allegro4/_codeql_build_dir/docs/txt/abi.txt"
    "/home/runner/work/allegro4/allegro4/_codeql_build_dir/docs/txt/addons.txt"
    "/home/runner/work/allegro4/allegro4/_codeql_build_dir/docs/txt/ahack.txt"
    "/home/runner/work/allegro4/allegro4/_codeql_build_dir/docs/txt/allegro.txt"
    "/home/runner/work/allegro4/allegro4/_codeql_build_dir/docs/txt/api.txt"
    "/home/runner/work/allegro4/allegro4/_codeql_build_dir/docs/txt/const.txt"
    "/home/runner/work/allegro4/allegro4/_codeql_build_dir/docs/txt/dat.txt"
    "/home/runner/work/allegro4/allegro4/_codeql_build_dir/docs/txt/dat2c.txt"
    "/home/runner/work/allegro4/allegro4/_codeql_build_dir/docs/txt/dat2s.txt"
    "/home/runner/work/allegro4/allegro4/_codeql_build_dir/docs/txt/datafile.txt"
    "/home/runner/work/allegro4/allegro4/_codeql_build_dir/docs/txt/faq.txt"
    "/home/runner/work/allegro4/allegro4/_codeql_build_dir/docs/txt/grabber.txt"
    "/home/runner/work/allegro4/allegro4/_codeql_build_dir/docs/txt/help.txt"
    "/home/runner/work/allegro4/allegro4/_codeql_build_dir/docs/txt/license.txt"
    "/home/runner/work/allegro4/allegro4/_codeql_build_dir/docs/txt/makedoc.txt"
    "/home/runner/work/allegro4/allegro4/_codeql_build_dir/docs/txt/mistakes.txt"
    "/home/runner/work/allegro4/allegro4/_codeql_build_dir/docs/txt/packfile.txt"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/info" TYPE FILE FILES "/home/runner/work/allegro4/allegro4/_codeql_build_dir/docs/info/allegro.info")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "/home/runner/work/allegro4/allegro4/_codeql_build_dir/docs/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
