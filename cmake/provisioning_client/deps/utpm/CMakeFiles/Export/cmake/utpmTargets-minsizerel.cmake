#----------------------------------------------------------------
# Generated CMake target import file for configuration "MinSizeRel".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "utpm" for configuration "MinSizeRel"
set_property(TARGET utpm APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(utpm PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_MINSIZEREL "C"
  IMPORTED_LINK_INTERFACE_LIBRARIES_MINSIZEREL "aziotsharedutil;tbs"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/lib/utpm.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS utpm )
list(APPEND _IMPORT_CHECK_FILES_FOR_utpm "${_IMPORT_PREFIX}/lib/utpm.lib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
