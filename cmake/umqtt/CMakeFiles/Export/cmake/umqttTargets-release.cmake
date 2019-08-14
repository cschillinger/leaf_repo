#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "umqtt" for configuration "Release"
set_property(TARGET umqtt APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(umqtt PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "aziotsharedutil"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/umqtt.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS umqtt )
list(APPEND _IMPORT_CHECK_FILES_FOR_umqtt "${_IMPORT_PREFIX}/lib/umqtt.lib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
