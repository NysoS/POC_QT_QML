# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\applearn_qt_qml_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\applearn_qt_qml_autogen.dir\\ParseCache.txt"
  "applearn_qt_qml_autogen"
  )
endif()
