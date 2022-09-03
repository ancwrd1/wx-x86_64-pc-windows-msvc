#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "wx::wxregex" for configuration "Release"
set_property(TARGET wx::wxregex APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(wx::wxregex PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/vc_x64_lib/wxregexu.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS wx::wxregex )
list(APPEND _IMPORT_CHECK_FILES_FOR_wx::wxregex "${_IMPORT_PREFIX}/lib/vc_x64_lib/wxregexu.lib" )

# Import target "wx::wxzlib" for configuration "Release"
set_property(TARGET wx::wxzlib APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(wx::wxzlib PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/vc_x64_lib/wxzlib.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS wx::wxzlib )
list(APPEND _IMPORT_CHECK_FILES_FOR_wx::wxzlib "${_IMPORT_PREFIX}/lib/vc_x64_lib/wxzlib.lib" )

# Import target "wx::wxexpat" for configuration "Release"
set_property(TARGET wx::wxexpat APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(wx::wxexpat PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/vc_x64_lib/wxexpat.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS wx::wxexpat )
list(APPEND _IMPORT_CHECK_FILES_FOR_wx::wxexpat "${_IMPORT_PREFIX}/lib/vc_x64_lib/wxexpat.lib" )

# Import target "wx::wxjpeg" for configuration "Release"
set_property(TARGET wx::wxjpeg APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(wx::wxjpeg PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/vc_x64_lib/wxjpeg.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS wx::wxjpeg )
list(APPEND _IMPORT_CHECK_FILES_FOR_wx::wxjpeg "${_IMPORT_PREFIX}/lib/vc_x64_lib/wxjpeg.lib" )

# Import target "wx::wxpng" for configuration "Release"
set_property(TARGET wx::wxpng APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(wx::wxpng PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/vc_x64_lib/wxpng.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS wx::wxpng )
list(APPEND _IMPORT_CHECK_FILES_FOR_wx::wxpng "${_IMPORT_PREFIX}/lib/vc_x64_lib/wxpng.lib" )

# Import target "wx::wxtiff" for configuration "Release"
set_property(TARGET wx::wxtiff APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(wx::wxtiff PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/vc_x64_lib/wxtiff.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS wx::wxtiff )
list(APPEND _IMPORT_CHECK_FILES_FOR_wx::wxtiff "${_IMPORT_PREFIX}/lib/vc_x64_lib/wxtiff.lib" )

# Import target "wx::wxmono" for configuration "Release"
set_property(TARGET wx::wxmono APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(wx::wxmono PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C;CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/vc_x64_lib/wxmsw32u.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS wx::wxmono )
list(APPEND _IMPORT_CHECK_FILES_FOR_wx::wxmono "${_IMPORT_PREFIX}/lib/vc_x64_lib/wxmsw32u.lib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
