# Install script for directory: K:/Development/op3d_active/osgearth-2.10/src/osgEarthDrivers/engine_rex

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
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/osgPlugins-.." TYPE MODULE FILES "K:/Development/op3d_active/osgearth-2.10/msvc/lib/Debug/osgdb_osgearth_engine_rexd.dll")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/osgPlugins-.." TYPE MODULE FILES "K:/Development/op3d_active/osgearth-2.10/msvc/lib/Release/osgdb_osgearth_engine_rex.dll")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/osgPlugins-.." TYPE MODULE FILES "K:/Development/op3d_active/osgearth-2.10/msvc/lib/MinSizeRel/osgdb_osgearth_engine_rexs.dll")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/osgPlugins-.." TYPE MODULE FILES "K:/Development/op3d_active/osgearth-2.10/msvc/lib/RelWithDebInfo/osgdb_osgearth_engine_rexrd.dll")
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/osgEarthDrivers/engine_rex" TYPE FILE FILES
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthDrivers/engine_rex/Common"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthDrivers/engine_rex/DrawState"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthDrivers/engine_rex/DrawTileCommand"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthDrivers/engine_rex/GeometryPool"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthDrivers/engine_rex/Shaders"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthDrivers/engine_rex/RexTerrainEngineNode"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthDrivers/engine_rex/RexTerrainEngineOptions"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthDrivers/engine_rex/LayerDrawable"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthDrivers/engine_rex/LoadTileData"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthDrivers/engine_rex/MaskGenerator"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthDrivers/engine_rex/RenderBindings"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthDrivers/engine_rex/SurfaceNode"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthDrivers/engine_rex/TerrainCuller"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthDrivers/engine_rex/TerrainRenderData"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthDrivers/engine_rex/TileDrawable"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthDrivers/engine_rex/TileRenderModel"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthDrivers/engine_rex/EngineContext"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthDrivers/engine_rex/TileNode"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthDrivers/engine_rex/TileNodeRegistry"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthDrivers/engine_rex/Loader"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthDrivers/engine_rex/Unloader"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthDrivers/engine_rex/SelectionInfo"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

