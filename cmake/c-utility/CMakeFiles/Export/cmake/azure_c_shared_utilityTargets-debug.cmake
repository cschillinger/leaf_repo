#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "aziotsharedutil" for configuration "Debug"
set_property(TARGET aziotsharedutil APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(aziotsharedutil PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "C"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "crypt32;winhttp;crypt32;ws2_32;secur32;advapi32;ncrypt;rpcrt4.lib"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/aziotsharedutil.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS aziotsharedutil )
list(APPEND _IMPORT_CHECK_FILES_FOR_aziotsharedutil "${_IMPORT_PREFIX}/lib/aziotsharedutil.lib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
