#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Build::Build" for configuration ""
set_property(TARGET Build::Build APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(Build::Build PROPERTIES
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/bin/Build"
  )

list(APPEND _cmake_import_check_targets Build::Build )
list(APPEND _cmake_import_check_files_for_Build::Build "${_IMPORT_PREFIX}/bin/Build" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
