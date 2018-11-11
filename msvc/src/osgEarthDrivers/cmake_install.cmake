# Install script for directory: K:/Development/op3d_active/osgearth-2.10/src/osgEarthDrivers

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

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("K:/Development/op3d_active/osgearth-2.10/msvc/src/osgEarthDrivers/agglite/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/osgearth-2.10/msvc/src/osgEarthDrivers/arcgis/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/osgearth-2.10/msvc/src/osgEarthDrivers/bing/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/osgearth-2.10/msvc/src/osgEarthDrivers/bumpmap/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/osgearth-2.10/msvc/src/osgEarthDrivers/cache_filesystem/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/osgearth-2.10/msvc/src/osgEarthDrivers/cache_leveldb/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/osgearth-2.10/msvc/src/osgEarthDrivers/cache_rocksdb/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/osgearth-2.10/msvc/src/osgEarthDrivers/cesiumion/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/osgearth-2.10/msvc/src/osgEarthDrivers/colorramp/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/osgearth-2.10/msvc/src/osgEarthDrivers/debug/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/osgearth-2.10/msvc/src/osgEarthDrivers/detail/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/osgearth-2.10/msvc/src/osgEarthDrivers/earth/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/osgearth-2.10/msvc/src/osgEarthDrivers/engine_mp/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/osgearth-2.10/msvc/src/osgEarthDrivers/engine_rex/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/osgearth-2.10/msvc/src/osgEarthDrivers/fastdxt/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/osgearth-2.10/msvc/src/osgEarthDrivers/featurefilter_intersect/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/osgearth-2.10/msvc/src/osgEarthDrivers/featurefilter_join/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/osgearth-2.10/msvc/src/osgEarthDrivers/feature_elevation/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/osgearth-2.10/msvc/src/osgEarthDrivers/feature_mapnikvectortiles/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/osgearth-2.10/msvc/src/osgEarthDrivers/feature_ogr/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/osgearth-2.10/msvc/src/osgEarthDrivers/feature_tfs/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/osgearth-2.10/msvc/src/osgEarthDrivers/feature_wfs/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/osgearth-2.10/msvc/src/osgEarthDrivers/feature_xyz/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/osgearth-2.10/msvc/src/osgEarthDrivers/gdal/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/osgearth-2.10/msvc/src/osgEarthDrivers/kml/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/osgearth-2.10/msvc/src/osgEarthDrivers/label_annotation/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/osgearth-2.10/msvc/src/osgEarthDrivers/mapinspector/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/osgearth-2.10/msvc/src/osgEarthDrivers/mask_feature/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/osgearth-2.10/msvc/src/osgEarthDrivers/mbtiles/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/osgearth-2.10/msvc/src/osgEarthDrivers/model_feature_geom/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/osgearth-2.10/msvc/src/osgEarthDrivers/model_simple/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/osgearth-2.10/msvc/src/osgEarthDrivers/monitor/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/osgearth-2.10/msvc/src/osgEarthDrivers/osg/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/osgearth-2.10/msvc/src/osgEarthDrivers/script_engine_duktape/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/osgearth-2.10/msvc/src/osgEarthDrivers/skyview/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/osgearth-2.10/msvc/src/osgEarthDrivers/sky_gl/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/osgearth-2.10/msvc/src/osgEarthDrivers/sky_silverlining/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/osgearth-2.10/msvc/src/osgEarthDrivers/sky_simple/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/osgearth-2.10/msvc/src/osgEarthDrivers/template/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/osgearth-2.10/msvc/src/osgEarthDrivers/terrainshader/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/osgearth-2.10/msvc/src/osgEarthDrivers/tilecache/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/osgearth-2.10/msvc/src/osgEarthDrivers/tileindex/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/osgearth-2.10/msvc/src/osgEarthDrivers/tilepackage/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/osgearth-2.10/msvc/src/osgEarthDrivers/tms/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/osgearth-2.10/msvc/src/osgEarthDrivers/vdatum_egm2008/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/osgearth-2.10/msvc/src/osgEarthDrivers/vdatum_egm84/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/osgearth-2.10/msvc/src/osgEarthDrivers/vdatum_egm96/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/osgearth-2.10/msvc/src/osgEarthDrivers/viewpoints/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/osgearth-2.10/msvc/src/osgEarthDrivers/vpb/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/osgearth-2.10/msvc/src/osgEarthDrivers/wcs/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/osgearth-2.10/msvc/src/osgEarthDrivers/wms/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/osgearth-2.10/msvc/src/osgEarthDrivers/xyz/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

