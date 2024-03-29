# Install script for directory: C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/c-utility

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
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/cmake/c-utility/Debug/aziotsharedutil.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/cmake/c-utility/Release/aziotsharedutil.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/cmake/c-utility/MinSizeRel/aziotsharedutil.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/cmake/c-utility/RelWithDebInfo/aziotsharedutil.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/azureiot/azure_c_shared_utility" TYPE FILE FILES
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/c-utility/./inc/azure_c_shared_utility/agenttime.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/c-utility/./inc/azure_c_shared_utility/azure_base32.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/c-utility/./inc/azure_c_shared_utility/azure_base64.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/c-utility/./inc/azure_c_shared_utility/buffer_.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/c-utility/./inc/azure_c_shared_utility/constbuffer_array.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/c-utility/./inc/azure_c_shared_utility/connection_string_parser.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/c-utility/./inc/azure_c_shared_utility/crt_abstractions.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/c-utility/./inc/azure_c_shared_utility/constmap.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/c-utility/./inc/azure_c_shared_utility/condition.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/c-utility/./inc/azure_c_shared_utility/const_defines.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/c-utility/inc/azure_c_shared_utility/consolelogger.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/c-utility/./inc/azure_c_shared_utility/doublylinkedlist.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/c-utility/./inc/azure_c_shared_utility/envvariable.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/c-utility/./inc/azure_c_shared_utility/gballoc.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/c-utility/./inc/azure_c_shared_utility/gbnetwork.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/c-utility/./inc/azure_c_shared_utility/gb_stdio.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/c-utility/./inc/azure_c_shared_utility/gb_time.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/c-utility/./inc/azure_c_shared_utility/gb_rand.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/c-utility/./inc/azure_c_shared_utility/hmac.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/c-utility/./inc/azure_c_shared_utility/hmacsha256.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/c-utility/./inc/azure_c_shared_utility/http_proxy_io.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/c-utility/./inc/azure_c_shared_utility/singlylinkedlist.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/c-utility/./inc/azure_c_shared_utility/lock.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/c-utility/./inc/azure_c_shared_utility/map.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/c-utility/./inc/azure_c_shared_utility/optimize_size.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/c-utility/./inc/azure_c_shared_utility/platform.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/c-utility/./inc/azure_c_shared_utility/refcount.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/c-utility/./inc/azure_c_shared_utility/sastoken.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/c-utility/./inc/azure_c_shared_utility/sha-private.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/c-utility/./inc/azure_c_shared_utility/shared_util_options.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/c-utility/./inc/azure_c_shared_utility/sha.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/c-utility/./inc/azure_c_shared_utility/socketio.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/c-utility/./inc/azure_c_shared_utility/srw_lock.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/c-utility/./inc/azure_c_shared_utility/stdint_ce6.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/c-utility/./inc/azure_c_shared_utility/strings.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/c-utility/./inc/azure_c_shared_utility/strings_types.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/c-utility/./inc/azure_c_shared_utility/string_token.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/c-utility/./inc/azure_c_shared_utility/string_tokenizer.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/c-utility/./inc/azure_c_shared_utility/string_tokenizer_types.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/c-utility/./inc/azure_c_shared_utility/string_utils.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/c-utility/./inc/azure_c_shared_utility/tlsio_options.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/c-utility/./inc/azure_c_shared_utility/tickcounter.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/c-utility/./inc/azure_c_shared_utility/threadapi.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/c-utility/./inc/azure_c_shared_utility/xio.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/c-utility/./inc/azure_c_shared_utility/uniqueid.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/c-utility/./inc/azure_c_shared_utility/uuid.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/c-utility/./inc/azure_c_shared_utility/urlencode.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/c-utility/./inc/azure_c_shared_utility/vector.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/c-utility/./inc/azure_c_shared_utility/vector_types.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/c-utility/./inc/azure_c_shared_utility/vector_types_internal.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/c-utility/./inc/azure_c_shared_utility/xlogging.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/c-utility/./inc/azure_c_shared_utility/constbuffer.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/c-utility/./inc/azure_c_shared_utility/tlsio.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/c-utility/./inc/azure_c_shared_utility/optionhandler.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/c-utility/./inc/azure_c_shared_utility/memory_data.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/c-utility/./inc/azure_c_shared_utility/wsio.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/c-utility/./inc/azure_c_shared_utility/uws_client.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/c-utility/./inc/azure_c_shared_utility/uws_frame_encoder.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/c-utility/./inc/azure_c_shared_utility/utf8_checker.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/c-utility/./inc/azure_c_shared_utility/ws_url.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/c-utility/./inc/azure_c_shared_utility/httpapi.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/c-utility/./inc/azure_c_shared_utility/httpapiex.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/c-utility/./inc/azure_c_shared_utility/httpapiexsas.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/c-utility/./inc/azure_c_shared_utility/httpheaders.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/c-utility/./inc/azure_c_shared_utility/tlsio_schannel.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/c-utility/./inc/azure_c_shared_utility/x509_schannel.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/c-utility/./pal/windows/refcount_os.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/azure_c_shared_utilityTargets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/azure_c_shared_utilityTargets.cmake"
         "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/cmake/c-utility/CMakeFiles/Export/cmake/azure_c_shared_utilityTargets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/azure_c_shared_utilityTargets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/azure_c_shared_utilityTargets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/cmake/c-utility/CMakeFiles/Export/cmake/azure_c_shared_utilityTargets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/cmake/c-utility/CMakeFiles/Export/cmake/azure_c_shared_utilityTargets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/cmake/c-utility/CMakeFiles/Export/cmake/azure_c_shared_utilityTargets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/cmake/c-utility/CMakeFiles/Export/cmake/azure_c_shared_utilityTargets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/cmake/c-utility/CMakeFiles/Export/cmake/azure_c_shared_utilityTargets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/c-utility/configs/azure_c_shared_utilityConfig.cmake"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/c-utility/configs/azure_c_shared_utilityFunctions.cmake"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/c-utility/configs/azure_iot_build_rules.cmake"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/cmake/c-utility/azure_c_shared_utility/azure_c_shared_utilityConfigVersion.cmake"
    )
endif()

