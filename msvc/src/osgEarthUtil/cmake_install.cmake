# Install script for directory: K:/Development/op3d_active/osgearth-2.10/src/osgEarthUtil

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
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "K:/Development/op3d_active/osgearth-2.10/msvc/lib/Debug/osgEarthUtild.lib")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "K:/Development/op3d_active/osgearth-2.10/msvc/lib/Release/osgEarthUtil.lib")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "K:/Development/op3d_active/osgearth-2.10/msvc/lib/MinSizeRel/osgEarthUtils.lib")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "K:/Development/op3d_active/osgearth-2.10/msvc/lib/RelWithDebInfo/osgEarthUtilrd.lib")
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "K:/Development/op3d_active/osgearth-2.10/msvc/lib/Debug/osgEarthUtild.dll")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "K:/Development/op3d_active/osgearth-2.10/msvc/lib/Release/osgEarthUtil.dll")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "K:/Development/op3d_active/osgearth-2.10/msvc/lib/MinSizeRel/osgEarthUtils.dll")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "K:/Development/op3d_active/osgearth-2.10/msvc/lib/RelWithDebInfo/osgEarthUtilrd.dll")
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/osgEarthUtil" TYPE FILE FILES
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthUtil/ActivityMonitorTool"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthUtil/AutoClipPlaneHandler"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthUtil/AutoScaleCallback"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthUtil/ArcGIS"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthUtil/AtlasBuilder"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthUtil/ClipSpace"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthUtil/Common"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthUtil/Controls"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthUtil/ContourMap"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthUtil/ClampCallback"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthUtil/ClusterNode"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthUtil/DataScanner"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthUtil/EarthManipulator"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthUtil/Ephemeris"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthUtil/ExampleResources"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthUtil/Export"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthUtil/FlatteningLayer"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthUtil/Fog"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthUtil/Formatter"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthUtil/FractalElevationLayer"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthUtil/GARSGraticule"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthUtil/GeodeticGraticule"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthUtil/GeodeticLabelingEngine"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthUtil/GraticuleLabelingEngine"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthUtil/HTM"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthUtil/LatLongFormatter"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthUtil/LineOfSight"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthUtil/LinearLineOfSight"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthUtil/LODBlending"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthUtil/LogarithmicDepthBuffer"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthUtil/MeasureTool"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthUtil/MGRSFormatter"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthUtil/MGRSGraticule"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthUtil/MouseCoordsTool"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthUtil/MultiElevationLayer"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthUtil/Ocean"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthUtil/RadialLineOfSight"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthUtil/RTTPicker"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthUtil/Shaders"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthUtil/Shadowing"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthUtil/SimpleOceanLayer"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthUtil/SimplePager"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthUtil/Sky"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthUtil/SpatialData"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthUtil/StarData"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthUtil/TerrainProfile"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthUtil/TileIndex"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthUtil/TileIndexBuilder"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthUtil/TFS"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthUtil/TFSPackager"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthUtil/TMS"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthUtil/TMSBackFiller"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthUtil/TMSPackager"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthUtil/TopologyGraph"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthUtil/UTMGraticule"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthUtil/UTMLabelingEngine"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthUtil/VerticalScale"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthUtil/ViewFitter"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthUtil/WFS"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthUtil/WMS"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthUtil/BrightnessContrastColorFilter"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthUtil/CMYKColorFilter"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthUtil/GammaColorFilter"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthUtil/GLSLColorFilter"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthUtil/HSLColorFilter"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthUtil/RGBColorFilter"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthUtil/ChromaKeyColorFilter"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthUtil/NightColorFilter"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

