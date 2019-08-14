# Install script for directory: C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/provisioning_client

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/azure_prov_client" TYPE FILE FILES
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/provisioning_client/./adapters/hsm_client_data.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/provisioning_client/./adapters/hsm_client_riot.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/provisioning_client/./adapters/hsm_client_tpm.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/provisioning_client/./adapters/hsm_client_key.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/provisioning_client/./inc/azure_prov_client/internal/prov_auth_client.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/provisioning_client/./inc/azure_prov_client/prov_security_factory.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/provisioning_client/./inc/azure_prov_client/internal/iothub_auth_client.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/provisioning_client/./inc/azure_prov_client/internal/prov_auth_client.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/provisioning_client/./inc/azure_prov_client/iothub_security_factory.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/provisioning_client/./inc/azure_prov_client/prov_client_const.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/provisioning_client/./inc/azure_prov_client/prov_device_ll_client.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/provisioning_client/./inc/azure_prov_client/prov_client_const.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/provisioning_client/./inc/azure_prov_client/prov_device_client.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/provisioning_client/./inc/azure_prov_client/prov_transport.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/provisioning_client/./inc/azure_prov_client/internal/prov_transport_private.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/provisioning_client/./inc/azure_prov_client/prov_transport_http_client.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/provisioning_client/./inc/azure_prov_client/prov_transport.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/provisioning_client/./inc/azure_prov_client/prov_transport_amqp_ws_client.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/provisioning_client/./inc/azure_prov_client/internal/prov_transport_amqp_common.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/provisioning_client/./inc/azure_prov_client/internal/prov_transport_private.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/provisioning_client/./inc/azure_prov_client/internal/prov_sasl_tpm.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/provisioning_client/./inc/azure_prov_client/prov_transport.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/provisioning_client/./inc/azure_prov_client/prov_transport_amqp_client.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/provisioning_client/./inc/azure_prov_client/internal/prov_transport_amqp_common.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/provisioning_client/./inc/azure_prov_client/internal/prov_transport_private.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/provisioning_client/./inc/azure_prov_client/internal/prov_sasl_tpm.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/provisioning_client/./inc/azure_prov_client/prov_transport.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/provisioning_client/./inc/azure_prov_client/prov_transport_mqtt_ws_client.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/provisioning_client/./inc/azure_prov_client/internal/prov_transport_private.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/provisioning_client/./inc/azure_prov_client/internal/prov_transport_mqtt_common.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/provisioning_client/./inc/azure_prov_client/prov_transport.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/provisioning_client/./inc/azure_prov_client/prov_transport_mqtt_client.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/provisioning_client/./inc/azure_prov_client/internal/prov_transport_private.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/provisioning_client/./inc/azure_prov_client/internal/prov_transport_mqtt_common.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/cmake/provisioning_client/Debug/hsm_security_client.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/cmake/provisioning_client/Release/hsm_security_client.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/cmake/provisioning_client/MinSizeRel/hsm_security_client.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/cmake/provisioning_client/RelWithDebInfo/hsm_security_client.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/cmake/provisioning_client/Debug/prov_auth_client.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/cmake/provisioning_client/Release/prov_auth_client.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/cmake/provisioning_client/MinSizeRel/prov_auth_client.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/cmake/provisioning_client/RelWithDebInfo/prov_auth_client.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/cmake/provisioning_client/Debug/prov_device_ll_client.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/cmake/provisioning_client/Release/prov_device_ll_client.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/cmake/provisioning_client/MinSizeRel/prov_device_ll_client.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/cmake/provisioning_client/RelWithDebInfo/prov_device_ll_client.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/cmake/provisioning_client/Debug/prov_device_client.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/cmake/provisioning_client/Release/prov_device_client.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/cmake/provisioning_client/MinSizeRel/prov_device_client.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/cmake/provisioning_client/RelWithDebInfo/prov_device_client.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/cmake/provisioning_client/Debug/prov_http_transport.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/cmake/provisioning_client/Release/prov_http_transport.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/cmake/provisioning_client/MinSizeRel/prov_http_transport.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/cmake/provisioning_client/RelWithDebInfo/prov_http_transport.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/cmake/provisioning_client/Debug/prov_amqp_ws_transport.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/cmake/provisioning_client/Release/prov_amqp_ws_transport.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/cmake/provisioning_client/MinSizeRel/prov_amqp_ws_transport.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/cmake/provisioning_client/RelWithDebInfo/prov_amqp_ws_transport.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/cmake/provisioning_client/Debug/prov_amqp_transport.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/cmake/provisioning_client/Release/prov_amqp_transport.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/cmake/provisioning_client/MinSizeRel/prov_amqp_transport.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/cmake/provisioning_client/RelWithDebInfo/prov_amqp_transport.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/cmake/provisioning_client/Debug/prov_mqtt_ws_transport.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/cmake/provisioning_client/Release/prov_mqtt_ws_transport.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/cmake/provisioning_client/MinSizeRel/prov_mqtt_ws_transport.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/cmake/provisioning_client/RelWithDebInfo/prov_mqtt_ws_transport.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/cmake/provisioning_client/Debug/prov_mqtt_transport.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/cmake/provisioning_client/Release/prov_mqtt_transport.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/cmake/provisioning_client/MinSizeRel/prov_mqtt_transport.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/cmake/provisioning_client/RelWithDebInfo/prov_mqtt_transport.lib")
  endif()
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/cmake/provisioning_client/deps/cmake_install.cmake")
  include("C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/cmake/provisioning_client/tests/cmake_install.cmake")

endif()

