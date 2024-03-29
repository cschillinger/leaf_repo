# Install script for directory: C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/azure_iot_sdks")
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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/azureiot" TYPE FILE FILES "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/./deps/parson/parson.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/cmake/Debug/parson.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/cmake/Release/parson.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/cmake/MinSizeRel/parson.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/cmake/RelWithDebInfo/parson.lib")
  endif()
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/cmake/deps/azure-macro-utils-c/cmake_install.cmake")
  include("C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/cmake/deps/umock-c/cmake_install.cmake")
  include("C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/cmake/c-utility/cmake_install.cmake")
  include("C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/cmake/uamqp/cmake_install.cmake")
  include("C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/cmake/umqtt/cmake_install.cmake")
  include("C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/cmake/deps/uhttp/cmake_install.cmake")
  include("C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/cmake/provisioning_service_client/cmake_install.cmake")
  include("C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/cmake/provisioning_client/cmake_install.cmake")
  include("C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/cmake/iothub_service_client/cmake_install.cmake")
  include("C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/cmake/iothub_client/cmake_install.cmake")
  include("C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/cmake/serializer/cmake_install.cmake")
  include("C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/cmake/digitaltwin_client/cmake_install.cmake")
  include("C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/cmake/pnp_app/sensor_app/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/cmake/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
