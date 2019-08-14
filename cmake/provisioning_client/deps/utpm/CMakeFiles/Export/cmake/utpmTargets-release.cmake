#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "utpm" for configuration "Release"
set_property(TARGET utpm APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(utpm PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "aziotsharedutil;tbs"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/utpm.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS utpm )
list(APPEND _IMPORT_CHECK_FILES_FOR_utpm "${_IMPORT_PREFIX}/lib/utpm.lib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
