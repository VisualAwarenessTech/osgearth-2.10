# Install script for directory: K:/Development/op3d_active/osgearth-2.10/src/osgEarthSymbology

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
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "K:/Development/op3d_active/osgearth-2.10/msvc/lib/Debug/osgEarthSymbologyd.lib")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "K:/Development/op3d_active/osgearth-2.10/msvc/lib/Release/osgEarthSymbology.lib")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "K:/Development/op3d_active/osgearth-2.10/msvc/lib/MinSizeRel/osgEarthSymbologys.lib")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "K:/Development/op3d_active/osgearth-2.10/msvc/lib/RelWithDebInfo/osgEarthSymbologyrd.lib")
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "K:/Development/op3d_active/osgearth-2.10/msvc/lib/Debug/osgEarthSymbologyd.dll")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "K:/Development/op3d_active/osgearth-2.10/msvc/lib/Release/osgEarthSymbology.dll")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "K:/Development/op3d_active/osgearth-2.10/msvc/lib/MinSizeRel/osgEarthSymbologys.dll")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "K:/Development/op3d_active/osgearth-2.10/msvc/lib/RelWithDebInfo/osgEarthSymbologyrd.dll")
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/osgEarthSymbology" TYPE FILE FILES
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthSymbology/AGG.h"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthSymbology/AltitudeSymbol"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthSymbology/BBoxSymbol"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthSymbology/BillboardResource"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthSymbology/BillboardSymbol"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthSymbology/Common"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthSymbology/Color"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthSymbology/CoverageSymbol"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthSymbology/CssUtils"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthSymbology/Expression"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthSymbology/ExtrusionSymbol"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthSymbology/Fill"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthSymbology/Geometry"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthSymbology/GeometryFactory"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthSymbology/GEOS"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthSymbology/GeometryRasterizer"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthSymbology/IconResource"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthSymbology/IconSymbol"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthSymbology/InstanceResource"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthSymbology/InstanceSymbol"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthSymbology/LineSymbol"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthSymbology/MeshConsolidator"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthSymbology/MeshFlattener"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthSymbology/MeshSubdivider"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthSymbology/ModelResource"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthSymbology/ModelSymbol"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthSymbology/PointSymbol"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthSymbology/PolygonSymbol"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthSymbology/Query"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthSymbology/RenderSymbol"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthSymbology/Resource"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthSymbology/ResourceCache"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthSymbology/ResourceLibrary"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthSymbology/Skins"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthSymbology/Stroke"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthSymbology/Style"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthSymbology/StyleSelector"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthSymbology/StyleSheet"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthSymbology/Symbol"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthSymbology/Tags"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthSymbology/TextSymbol"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

