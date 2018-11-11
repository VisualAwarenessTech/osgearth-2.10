# Install script for directory: K:/Development/op3d_active/osgearth-2.10/src/osgEarth

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
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "K:/Development/op3d_active/osgearth-2.10/msvc/lib/Debug/osgEarthd.lib")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "K:/Development/op3d_active/osgearth-2.10/msvc/lib/Release/osgEarth.lib")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "K:/Development/op3d_active/osgearth-2.10/msvc/lib/MinSizeRel/osgEarths.lib")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "K:/Development/op3d_active/osgearth-2.10/msvc/lib/RelWithDebInfo/osgEarthrd.lib")
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "K:/Development/op3d_active/osgearth-2.10/msvc/lib/Debug/osgEarthd.dll")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "K:/Development/op3d_active/osgearth-2.10/msvc/lib/Release/osgEarth.dll")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "K:/Development/op3d_active/osgearth-2.10/msvc/lib/MinSizeRel/osgEarths.dll")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "K:/Development/op3d_active/osgearth-2.10/msvc/lib/RelWithDebInfo/osgEarthrd.dll")
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/osgEarth" TYPE FILE FILES
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarth/Bounds"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarth/Cache"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarth/CacheEstimator"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarth/CacheBin"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarth/CachePolicy"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarth/CacheSeed"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarth/Capabilities"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarth/Clamping"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarth/ClampableNode"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarth/ClampingTechnique"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarth/ColorFilter"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarth/Common"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarth/CompositeTileSource"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarth/Config"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarth/Containers"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarth/Cube"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarth/CullingUtils"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarth/DateTime"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarth/DateTimeRange"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarth/DepthOffset"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarth/DrapeableNode"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarth/DrapingCullSet"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarth/DrapingTechnique"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarth/DrawInstanced"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarth/ECEF"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarth/ElevationLayer"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarth/ElevationLOD"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarth/ElevationPool"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarth/ElevationQuery"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarth/EllipsoidIntersector"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarth/Endian"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarth/Export"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarth/Extension"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarth/FadeEffect"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarth/FileUtils"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarth/GeoCommon"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarth/GeoData"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarth/Geoid"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarth/GeoMath"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarth/GeoTransform"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarth/GeometryClamper"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarth/GLSLChunker"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarth/GLUtils"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarth/HeightFieldUtils"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarth/Horizon"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarth/HorizonClipPlane"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarth/HTTPClient"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarth/ImageLayer"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarth/ImageMosaic"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarth/ImageToHeightFieldConverter"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarth/ImageUtils"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarth/IntersectionPicker"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarth/IOTypes"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarth/JsonUtils"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarth/LandCover"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarth/LandCoverLayer"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarth/Layer"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarth/LayerListener"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarth/Lighting"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarth/LineDrawable"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarth/LineFunctor"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarth/Locators"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarth/LocalTangentPlane"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarth/Map"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarth/MapCallback"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarth/MapFrame"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarth/MapInfo"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarth/MapModelChange"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarth/MapNode"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarth/MapNodeObserver"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarth/MapNodeOptions"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarth/MapOptions"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarth/MaskLayer"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarth/MaskSource"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarth/Memory"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarth/MemCache"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarth/MetaTile"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarth/Metrics"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarth/ModelLayer"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarth/ModelSource"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarth/NativeProgramAdapter"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarth/NodeUtils"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarth/Notify"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarth/optional"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarth/ObjectIndex"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarth/OverlayDecorator"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarth/PagedNode"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarth/PatchLayer"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarth/PhongLightingEffect"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarth/Picker"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarth/PluginLoader"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarth/PointDrawable"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarth/PrimitiveIntersector"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarth/Profile"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarth/Progress"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarth/Random"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarth/Registry"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarth/ResourceReleaser"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarth/Revisioning"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarth/SceneGraphCallback"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarth/ScreenSpaceLayout"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarth/Shaders"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarth/ShaderFactory"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarth/ShaderGenerator"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarth/ShaderLoader"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarth/ShaderMerger"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarth/ShaderUtils"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarth/Shadowing"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarth/SimplexNoise"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarth/SpatialReference"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarth/StateSetCache"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarth/Status"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarth/StringUtils"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarth/TaskService"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarth/Terrain"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarth/TerrainEffect"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarth/TerrainLayer"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarth/TerrainOptions"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarth/TerrainEngineNode"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarth/TerrainEngineRequirements"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarth/TerrainResources"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarth/TerrainTileModel"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarth/TerrainTileModelFactory"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarth/TerrainTileNode"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarth/Tessellator"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarth/Text"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarth/TileKey"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarth/TileHandler"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarth/TileRasterizer"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarth/TileSource"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarth/TileVisitor"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarth/TimeControl"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarth/TraversalData"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarth/ThreadingUtils"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarth/Units"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarth/URI"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarth/Utils"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarth/Version"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarth/VerticalDatum"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarth/VideoLayer"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarth/Viewpoint"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarth/VirtualProgram"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarth/VisibleLayer"
    "K:/Development/op3d_active/osgearth-2.10/src/osgEarth/XmlUtils"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

