
add_subdirectory(${ACTIVEXPLUGIN_SOURCE_DIR} ${CMAKE_CURRENT_BINARY_DIR}/ActiveXPlugin)
add_subdirectory(${ACTIVEXPLUGINTEST_SOURCE_DIR} ${CMAKE_CURRENT_BINARY_DIR}/ActiveXPluginTest)

add_subdirectory(${SCRIPTINGCORE_SOURCE_DIR} ${CMAKE_CURRENT_BINARY_DIR}/ScriptingCore)
add_subdirectory(${SCRIPTINGCORETEST_SOURCE_DIR} ${CMAKE_CURRENT_BINARY_DIR}/ScriptingCoreTest)

add_subdirectory(${NPAPIPLUGIN_SOURCE_DIR} ${CMAKE_CURRENT_BINARY_DIR}/NpapiPlugin)
add_subdirectory(${NPAPIPLUGINTEST_SOURCE_DIR} ${CMAKE_CURRENT_BINARY_DIR}/NpapiPluginTest)
add_subdirectory(${NPAPIHOST_SOURCE_DIR} ${CMAKE_CURRENT_BINARY_DIR}/NpapiHost)

add_subdirectory(${WINDOWSCOMMON_SOURCE_DIR} ${CMAKE_CURRENT_BINARY_DIR}/WindowsCommon)