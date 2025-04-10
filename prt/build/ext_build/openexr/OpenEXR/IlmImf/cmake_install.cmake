# Install script for directory: /Users/wangxiling/Desktop/games202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf

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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set path to fallback-tool for dependency-resolution.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/wangxiling/Desktop/games202/Assignment2/prt/build/ext_build/openexr/OpenEXR/IlmImf/libIlmImf.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libIlmImf.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libIlmImf.a")
    execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libIlmImf.a")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/Users/wangxiling/Desktop/games202/Assignment2/prt/build/ext_build/openexr/OpenEXR/IlmImf/CMakeFiles/IlmImf.dir/install-cxx-module-bmi-Release.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OpenEXR" TYPE FILE FILES
    "/Users/wangxiling/Desktop/games202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfForward.h"
    "/Users/wangxiling/Desktop/games202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfExport.h"
    "/Users/wangxiling/Desktop/games202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfAttribute.h"
    "/Users/wangxiling/Desktop/games202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfBoxAttribute.h"
    "/Users/wangxiling/Desktop/games202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfCRgbaFile.h"
    "/Users/wangxiling/Desktop/games202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfChannelList.h"
    "/Users/wangxiling/Desktop/games202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfChannelListAttribute.h"
    "/Users/wangxiling/Desktop/games202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfCompressionAttribute.h"
    "/Users/wangxiling/Desktop/games202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfDoubleAttribute.h"
    "/Users/wangxiling/Desktop/games202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfFloatAttribute.h"
    "/Users/wangxiling/Desktop/games202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfFrameBuffer.h"
    "/Users/wangxiling/Desktop/games202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfHeader.h"
    "/Users/wangxiling/Desktop/games202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfIO.h"
    "/Users/wangxiling/Desktop/games202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfInputFile.h"
    "/Users/wangxiling/Desktop/games202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfIntAttribute.h"
    "/Users/wangxiling/Desktop/games202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfLineOrderAttribute.h"
    "/Users/wangxiling/Desktop/games202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfMatrixAttribute.h"
    "/Users/wangxiling/Desktop/games202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfOpaqueAttribute.h"
    "/Users/wangxiling/Desktop/games202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfOutputFile.h"
    "/Users/wangxiling/Desktop/games202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfRgbaFile.h"
    "/Users/wangxiling/Desktop/games202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfStringAttribute.h"
    "/Users/wangxiling/Desktop/games202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfVecAttribute.h"
    "/Users/wangxiling/Desktop/games202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfHuf.h"
    "/Users/wangxiling/Desktop/games202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfWav.h"
    "/Users/wangxiling/Desktop/games202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfLut.h"
    "/Users/wangxiling/Desktop/games202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfArray.h"
    "/Users/wangxiling/Desktop/games202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfCompression.h"
    "/Users/wangxiling/Desktop/games202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfLineOrder.h"
    "/Users/wangxiling/Desktop/games202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfName.h"
    "/Users/wangxiling/Desktop/games202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfPixelType.h"
    "/Users/wangxiling/Desktop/games202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfVersion.h"
    "/Users/wangxiling/Desktop/games202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfXdr.h"
    "/Users/wangxiling/Desktop/games202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfConvert.h"
    "/Users/wangxiling/Desktop/games202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfPreviewImage.h"
    "/Users/wangxiling/Desktop/games202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfPreviewImageAttribute.h"
    "/Users/wangxiling/Desktop/games202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfChromaticities.h"
    "/Users/wangxiling/Desktop/games202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfChromaticitiesAttribute.h"
    "/Users/wangxiling/Desktop/games202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfKeyCode.h"
    "/Users/wangxiling/Desktop/games202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfKeyCodeAttribute.h"
    "/Users/wangxiling/Desktop/games202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfTimeCode.h"
    "/Users/wangxiling/Desktop/games202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfTimeCodeAttribute.h"
    "/Users/wangxiling/Desktop/games202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfRational.h"
    "/Users/wangxiling/Desktop/games202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfRationalAttribute.h"
    "/Users/wangxiling/Desktop/games202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfFramesPerSecond.h"
    "/Users/wangxiling/Desktop/games202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfStandardAttributes.h"
    "/Users/wangxiling/Desktop/games202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfEnvmap.h"
    "/Users/wangxiling/Desktop/games202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfEnvmapAttribute.h"
    "/Users/wangxiling/Desktop/games202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfInt64.h"
    "/Users/wangxiling/Desktop/games202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfRgba.h"
    "/Users/wangxiling/Desktop/games202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfTileDescription.h"
    "/Users/wangxiling/Desktop/games202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfTileDescriptionAttribute.h"
    "/Users/wangxiling/Desktop/games202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfTiledInputFile.h"
    "/Users/wangxiling/Desktop/games202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfTiledOutputFile.h"
    "/Users/wangxiling/Desktop/games202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfTiledRgbaFile.h"
    "/Users/wangxiling/Desktop/games202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfRgbaYca.h"
    "/Users/wangxiling/Desktop/games202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfTestFile.h"
    "/Users/wangxiling/Desktop/games202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfThreading.h"
    "/Users/wangxiling/Desktop/games202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfB44Compressor.h"
    "/Users/wangxiling/Desktop/games202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfStringVectorAttribute.h"
    "/Users/wangxiling/Desktop/games202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfMultiView.h"
    "/Users/wangxiling/Desktop/games202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfAcesFile.h"
    "/Users/wangxiling/Desktop/games202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfMultiPartOutputFile.h"
    "/Users/wangxiling/Desktop/games202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfGenericOutputFile.h"
    "/Users/wangxiling/Desktop/games202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfMultiPartInputFile.h"
    "/Users/wangxiling/Desktop/games202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfGenericInputFile.h"
    "/Users/wangxiling/Desktop/games202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfPartType.h"
    "/Users/wangxiling/Desktop/games202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfPartHelper.h"
    "/Users/wangxiling/Desktop/games202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfOutputPart.h"
    "/Users/wangxiling/Desktop/games202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfTiledOutputPart.h"
    "/Users/wangxiling/Desktop/games202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfInputPart.h"
    "/Users/wangxiling/Desktop/games202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfTiledInputPart.h"
    "/Users/wangxiling/Desktop/games202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfDeepScanLineOutputFile.h"
    "/Users/wangxiling/Desktop/games202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfDeepScanLineOutputPart.h"
    "/Users/wangxiling/Desktop/games202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfDeepScanLineInputFile.h"
    "/Users/wangxiling/Desktop/games202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfDeepScanLineInputPart.h"
    "/Users/wangxiling/Desktop/games202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfDeepTiledInputFile.h"
    "/Users/wangxiling/Desktop/games202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfDeepTiledInputPart.h"
    "/Users/wangxiling/Desktop/games202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfDeepTiledOutputFile.h"
    "/Users/wangxiling/Desktop/games202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfDeepTiledOutputPart.h"
    "/Users/wangxiling/Desktop/games202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfDeepFrameBuffer.h"
    "/Users/wangxiling/Desktop/games202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfDeepCompositing.h"
    "/Users/wangxiling/Desktop/games202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfCompositeDeepScanLine.h"
    "/Users/wangxiling/Desktop/games202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfNamespace.h"
    "/Users/wangxiling/Desktop/games202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfMisc.h"
    "/Users/wangxiling/Desktop/games202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfDeepImageState.h"
    "/Users/wangxiling/Desktop/games202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfDeepImageStateAttribute.h"
    "/Users/wangxiling/Desktop/games202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfFloatVectorAttribute.h"
    )
endif()

