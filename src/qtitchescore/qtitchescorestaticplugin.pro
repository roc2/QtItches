TEMPLATE = lib
CONFIG += plugin static

QMAKE_MOC_OPTIONS += -Muri=QtItches.Core

SOURCES = qtitchescoreplugin.cpp
RESOURCES = qtitchescoreplugin.qrc
OTHER_FILES = qtitchescorestaticplugin.pri
OBJECTS_DIR = qtitchescorestaticplugin
MOC_DIR = $$OBJECTS_DIR

include(qtitchescorelibrary.pri)
