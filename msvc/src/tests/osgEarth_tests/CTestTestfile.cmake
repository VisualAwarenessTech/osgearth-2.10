# CMake generated Testfile for 
# Source directory: K:/Development/op3d_active/osgearth-2.10/src/tests/osgEarth_tests
# Build directory: K:/Development/op3d_active/osgearth-2.10/msvc/src/tests/osgEarth_tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
IF("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  ADD_TEST(osgEarth_tests "osgEarth_tests")
ELSEIF("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  ADD_TEST(osgEarth_tests "osgEarth_tests")
ELSEIF("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  ADD_TEST(osgEarth_tests "osgEarth_tests")
ELSEIF("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  ADD_TEST(osgEarth_tests "osgEarth_tests")
ELSE()
  ADD_TEST(osgEarth_tests NOT_AVAILABLE)
ENDIF()
