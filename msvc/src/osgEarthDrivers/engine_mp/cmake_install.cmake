# Install script for directory: K:/Development/op3d_active/osgearth-2.10/src/osgEarthDrivers/engine_mp

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/OSGEARTH")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "Release")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/osgPlugins-.." TYPE MODULE FILES "K:/Development/op3d_active/osgearth-2.10/msvc/lib/Debug/osgdb_osgearth_engine_mpd.dll")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/osgPlugins-.." TYPE MODULE FILES "K:/Development/op3d_active/osgearth-2.10/msvc/lib/Release/osgdb_osgearth_engine_mp.dll")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/osgPlugins-.." TYPE MODULE FILES "K:/Development/op3d_active/osgearth-2.10/msvc/lib/MinSizeRel/osgdb_osgearth_engine_mps.dll")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/osgPlugins-.." TYPE MODULE FILES "K:/Development/op3d_active/osgearth-2.10/msvc/lib/RelWithDebInfo/osgdb_osgearth_engine_mprd.dll")
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/osgEarthDrivers/engine_mp" TYPE FILE FILES
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthDrivers/engine_mp/Common"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthDrivers/engine_mp/DynamicLODScaleCallback"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthDrivers/engine_mp/HeightFieldCache"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthDrivers/engine_mp/FileLocationCallback"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthDrivers/engine_mp/KeyNodeFactory"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthDrivers/engine_mp/MPGeometry"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthDrivers/engine_mp/MPShaders"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthDrivers/engine_mp/MPTerrainEngineNode"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthDrivers/engine_mp/MPTerrainEngineOptions"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthDrivers/engine_mp/SingleKeyNodeFactory"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthDrivers/engine_mp/TerrainNode"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthDrivers/engine_mp/TileGroup"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthDrivers/engine_mp/TileModel"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthDrivers/engine_mp/TileModelCompiler"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthDrivers/engine_mp/TileNode"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthDrivers/engine_mp/TileNodeRegistry"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthDrivers/engine_mp/TileModelFactory"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthDrivers/engine_mp/TilePagedLOD"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

