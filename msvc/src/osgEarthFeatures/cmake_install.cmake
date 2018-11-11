# Install script for directory: K:/Development/op3d_active/osgearth-2.10/src/osgEarthFeatures

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
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "K:/Development/op3d_active/osgearth-2.10/msvc/lib/Debug/osgEarthFeaturesd.lib")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "K:/Development/op3d_active/osgearth-2.10/msvc/lib/Release/osgEarthFeatures.lib")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "K:/Development/op3d_active/osgearth-2.10/msvc/lib/MinSizeRel/osgEarthFeaturess.lib")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "K:/Development/op3d_active/osgearth-2.10/msvc/lib/RelWithDebInfo/osgEarthFeaturesrd.lib")
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "K:/Development/op3d_active/osgearth-2.10/msvc/lib/Debug/osgEarthFeaturesd.dll")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "K:/Development/op3d_active/osgearth-2.10/msvc/lib/Release/osgEarthFeatures.dll")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "K:/Development/op3d_active/osgearth-2.10/msvc/lib/MinSizeRel/osgEarthFeaturess.dll")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "K:/Development/op3d_active/osgearth-2.10/msvc/lib/RelWithDebInfo/osgEarthFeaturesrd.dll")
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/osgEarthFeatures" TYPE FILE FILES
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthFeatures/AltitudeFilter"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthFeatures/BufferFilter"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthFeatures/BuildGeometryFilter"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthFeatures/BuildTextFilter"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthFeatures/CentroidFilter"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthFeatures/Common"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthFeatures/ConvertTypeFilter"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthFeatures/CropFilter"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthFeatures/ExtrudeGeometryFilter"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthFeatures/Feature"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthFeatures/FeatureCursor"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthFeatures/FeatureDisplayLayout"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthFeatures/FeatureIndex"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthFeatures/FeatureListSource"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthFeatures/FeatureMaskLayer"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthFeatures/FeatureModelGraph"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthFeatures/FeatureModelLayer"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthFeatures/FeatureModelSource"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthFeatures/FeatureSource"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthFeatures/FeatureSourceIndexNode"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthFeatures/FeatureSourceLayer"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthFeatures/FeatureTileSource"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthFeatures/Filter"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthFeatures/FilterContext"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthFeatures/GeometryCompiler"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthFeatures/GeometryUtils"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthFeatures/ImageToFeatureLayer"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthFeatures/LabelSource"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthFeatures/MVT"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthFeatures/OgrUtils"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthFeatures/PolygonizeLines"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthFeatures/ResampleFilter"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthFeatures/ScaleFilter"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthFeatures/Session"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthFeatures/ScatterFilter"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthFeatures/Script"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthFeatures/ScriptEngine"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthFeatures/ScriptFilter"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthFeatures/Shaders"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthFeatures/SubstituteModelFilter"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthFeatures/TessellateOperator"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthFeatures/TextSymbolizer"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthFeatures/TransformFilter"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthFeatures/VirtualFeatureSource"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

