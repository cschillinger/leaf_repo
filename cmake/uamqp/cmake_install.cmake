# Install script for directory: C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/uamqp

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/cmake/uamqp/Debug/uamqp.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/cmake/uamqp/Release/uamqp.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/cmake/uamqp/MinSizeRel/uamqp.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/cmake/uamqp/RelWithDebInfo/uamqp.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/azureiot/azure_uamqp_c" TYPE FILE FILES
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/uamqp/./inc/azure_uamqp_c/amqp_definitions_role.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/uamqp/./inc/azure_uamqp_c/amqp_definitions_sender_settle_mode.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/uamqp/./inc/azure_uamqp_c/amqp_definitions_receiver_settle_mode.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/uamqp/./inc/azure_uamqp_c/amqp_definitions_handle.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/uamqp/./inc/azure_uamqp_c/amqp_definitions_seconds.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/uamqp/./inc/azure_uamqp_c/amqp_definitions_milliseconds.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/uamqp/./inc/azure_uamqp_c/amqp_definitions_delivery_tag.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/uamqp/./inc/azure_uamqp_c/amqp_definitions_sequence_no.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/uamqp/./inc/azure_uamqp_c/amqp_definitions_delivery_number.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/uamqp/./inc/azure_uamqp_c/amqp_definitions_transfer_number.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/uamqp/./inc/azure_uamqp_c/amqp_definitions_message_format.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/uamqp/./inc/azure_uamqp_c/amqp_definitions_ietf_language_tag.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/uamqp/./inc/azure_uamqp_c/amqp_definitions_fields.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/uamqp/./inc/azure_uamqp_c/amqp_definitions_error.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/uamqp/./inc/azure_uamqp_c/amqp_definitions_amqp_error.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/uamqp/./inc/azure_uamqp_c/amqp_definitions_connection_error.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/uamqp/./inc/azure_uamqp_c/amqp_definitions_session_error.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/uamqp/./inc/azure_uamqp_c/amqp_definitions_link_error.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/uamqp/./inc/azure_uamqp_c/amqp_definitions_open.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/uamqp/./inc/azure_uamqp_c/amqp_definitions_begin.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/uamqp/./inc/azure_uamqp_c/amqp_definitions_attach.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/uamqp/./inc/azure_uamqp_c/amqp_definitions_flow.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/uamqp/./inc/azure_uamqp_c/amqp_definitions_transfer.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/uamqp/./inc/azure_uamqp_c/amqp_definitions_disposition.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/uamqp/./inc/azure_uamqp_c/amqp_definitions_detach.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/uamqp/./inc/azure_uamqp_c/amqp_definitions_end.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/uamqp/./inc/azure_uamqp_c/amqp_definitions_close.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/uamqp/./inc/azure_uamqp_c/amqp_definitions_sasl_code.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/uamqp/./inc/azure_uamqp_c/amqp_definitions_sasl_mechanisms.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/uamqp/./inc/azure_uamqp_c/amqp_definitions_sasl_init.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/uamqp/./inc/azure_uamqp_c/amqp_definitions_sasl_challenge.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/uamqp/./inc/azure_uamqp_c/amqp_definitions_sasl_response.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/uamqp/./inc/azure_uamqp_c/amqp_definitions_sasl_outcome.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/uamqp/./inc/azure_uamqp_c/amqp_definitions_terminus_durability.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/uamqp/./inc/azure_uamqp_c/amqp_definitions_terminus_expiry_policy.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/uamqp/./inc/azure_uamqp_c/amqp_definitions_node_properties.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/uamqp/./inc/azure_uamqp_c/amqp_definitions_filter_set.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/uamqp/./inc/azure_uamqp_c/amqp_definitions_source.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/uamqp/./inc/azure_uamqp_c/amqp_definitions_target.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/uamqp/./inc/azure_uamqp_c/amqp_definitions_annotations.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/uamqp/./inc/azure_uamqp_c/amqp_definitions_message_id_ulong.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/uamqp/./inc/azure_uamqp_c/amqp_definitions_message_id_uuid.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/uamqp/./inc/azure_uamqp_c/amqp_definitions_message_id_binary.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/uamqp/./inc/azure_uamqp_c/amqp_definitions_message_id_string.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/uamqp/./inc/azure_uamqp_c/amqp_definitions_address_string.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/uamqp/./inc/azure_uamqp_c/amqp_definitions_header.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/uamqp/./inc/azure_uamqp_c/amqp_definitions_delivery_annotations.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/uamqp/./inc/azure_uamqp_c/amqp_definitions_message_annotations.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/uamqp/./inc/azure_uamqp_c/amqp_definitions_application_properties.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/uamqp/./inc/azure_uamqp_c/amqp_definitions_data.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/uamqp/./inc/azure_uamqp_c/amqp_definitions_amqp_sequence.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/uamqp/./inc/azure_uamqp_c/amqp_definitions_amqp_value.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/uamqp/./inc/azure_uamqp_c/amqp_definitions_footer.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/uamqp/./inc/azure_uamqp_c/amqp_definitions_properties.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/uamqp/./inc/azure_uamqp_c/amqp_definitions_received.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/uamqp/./inc/azure_uamqp_c/amqp_definitions_accepted.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/uamqp/./inc/azure_uamqp_c/amqp_definitions_rejected.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/uamqp/./inc/azure_uamqp_c/amqp_definitions_released.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/uamqp/./inc/azure_uamqp_c/amqp_definitions_modified.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/uamqp/./inc/azure_uamqp_c/amqp_definitions.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/uamqp/./inc/azure_uamqp_c/amqp_frame_codec.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/uamqp/./inc/azure_uamqp_c/amqp_management.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/uamqp/./inc/azure_uamqp_c/amqp_types.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/uamqp/./inc/azure_uamqp_c/amqpvalue.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/uamqp/./inc/azure_uamqp_c/amqpvalue_to_string.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/uamqp/./inc/azure_uamqp_c/async_operation.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/uamqp/./inc/azure_uamqp_c/cbs.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/uamqp/./inc/azure_uamqp_c/connection.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/uamqp/./inc/azure_uamqp_c/frame_codec.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/uamqp/./inc/azure_uamqp_c/header_detect_io.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/uamqp/./inc/azure_uamqp_c/link.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/uamqp/./inc/azure_uamqp_c/message.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/uamqp/./inc/azure_uamqp_c/message_receiver.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/uamqp/./inc/azure_uamqp_c/message_sender.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/uamqp/./inc/azure_uamqp_c/messaging.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/uamqp/./inc/azure_uamqp_c/sasl_anonymous.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/uamqp/./inc/azure_uamqp_c/sasl_frame_codec.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/uamqp/./inc/azure_uamqp_c/sasl_mechanism.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/uamqp/./inc/azure_uamqp_c/sasl_server_mechanism.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/uamqp/./inc/azure_uamqp_c/sasl_mssbcbs.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/uamqp/./inc/azure_uamqp_c/sasl_plain.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/uamqp/./inc/azure_uamqp_c/saslclientio.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/uamqp/./inc/azure_uamqp_c/sasl_server_io.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/uamqp/./inc/azure_uamqp_c/server_protocol_io.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/uamqp/./inc/azure_uamqp_c/session.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/uamqp/./inc/azure_uamqp_c/socket_listener.h"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/uamqp/./inc/azure_uamqp_c/uamqp.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/uamqpTargets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/uamqpTargets.cmake"
         "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/cmake/uamqp/CMakeFiles/Export/cmake/uamqpTargets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/uamqpTargets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/uamqpTargets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/cmake/uamqp/CMakeFiles/Export/cmake/uamqpTargets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/cmake/uamqp/CMakeFiles/Export/cmake/uamqpTargets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/cmake/uamqp/CMakeFiles/Export/cmake/uamqpTargets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/cmake/uamqp/CMakeFiles/Export/cmake/uamqpTargets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/cmake/uamqp/CMakeFiles/Export/cmake/uamqpTargets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/uamqp/configs/uamqpConfig.cmake"
    "C:/Users/t-chschi/Documents/azure-iot-sdk-c-pnp/cmake/uamqp/uamqp/uamqpConfigVersion.cmake"
    )
endif()

