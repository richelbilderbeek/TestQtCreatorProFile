include(../../DesktopApplication.pri)

include(../../Libraries/Boost.pri)
include(../../Libraries/GeneralConsole.pri)
include(../../Libraries/GeneralDesktop.pri)

#Specific for this application
include(../../Classes/CppQtCreatorProFile/CppQtCreatorProFile.pri)
include(../../Classes/CppQrcFile/CppQrcFile.pri)
include(../../Tools/ToolTestQtCreatorProFile/ToolTestQtCreatorProFileDesktop.pri)

SOURCES += qtmain.cpp