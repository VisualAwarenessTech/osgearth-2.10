# Install script for directory: K:/Development/op3d_active/osgearth-2.10/src/osgEarthAnnotation

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
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "K:/Development/op3d_active/osgearth-2.10/msvc/lib/Debug/osgEarthAnnotationd.lib")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "K:/Development/op3d_active/osgearth-2.10/msvc/lib/Release/osgEarthAnnotation.lib")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "K:/Development/op3d_active/osgearth-2.10/msvc/lib/MinSizeRel/osgEarthAnnotations.lib")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "K:/Development/op3d_active/osgearth-2.10/msvc/lib/RelWithDebInfo/osgEarthAnnotationrd.lib")
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "K:/Development/op3d_active/osgearth-2.10/msvc/lib/Debug/osgEarthAnnotationd.dll")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "K:/Development/op3d_active/osgearth-2.10/msvc/lib/Release/osgEarthAnnotation.dll")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "K:/Development/op3d_active/osgearth-2.10/msvc/lib/MinSizeRel/osgEarthAnnotations.dll")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "K:/Development/op3d_active/osgearth-2.10/msvc/lib/RelWithDebInfo/osgEarthAnnotationrd.dll")
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/osgEarthAnnotation" TYPE FILE FILES
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthAnnotation/AnnotationSettings"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthAnnotation/AnnotationEditing"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthAnnotation/AnnotationData"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthAnnotation/AnnotationLayer"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthAnnotation/AnnotationNode"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthAnnotation/AnnotationRegistry"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthAnnotation/AnnotationUtils"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthAnnotation/BboxDrawable"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthAnnotation/CircleNode"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthAnnotation/Common"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthAnnotation/Draggers"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthAnnotation/EllipseNode"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthAnnotation/Export"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthAnnotation/FeatureEditing"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthAnnotation/FeatureNode"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthAnnotation/GeoPositionNode"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthAnnotation/GeoPositionNodeAutoScaler"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthAnnotation/LocalGeometryNode"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthAnnotation/ImageOverlay"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthAnnotation/ImageOverlayEditor"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthAnnotation/LabelNode"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthAnnotation/ModelNode"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthAnnotation/PlaceNode"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthAnnotation/RectangleNode"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarthAnnotation/TrackNode"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

