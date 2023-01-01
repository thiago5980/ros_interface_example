#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "interface_example::interface_example__rosidl_typesupport_c" for configuration "Debug"
set_property(TARGET interface_example::interface_example__rosidl_typesupport_c APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(interface_example::interface_example__rosidl_typesupport_c PROPERTIES
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libinterface_example__rosidl_typesupport_c.so"
  IMPORTED_SONAME_DEBUG "libinterface_example__rosidl_typesupport_c.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS interface_example::interface_example__rosidl_typesupport_c )
list(APPEND _IMPORT_CHECK_FILES_FOR_interface_example::interface_example__rosidl_typesupport_c "${_IMPORT_PREFIX}/lib/libinterface_example__rosidl_typesupport_c.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
