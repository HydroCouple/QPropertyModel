# ----------------------------------------------------
# This file is generated by the Qt Visual Studio Add-in.
# ------------------------------------------------------

TEMPLATE = app
TARGET = QtPropertyGrid
DESTDIR = ./Win32/Debug
QT += core widgets gui
CONFIG += debug
DEFINES += WIN64 QT_DLL QT_WIDGETS_LIB
INCLUDEPATH += ./GeneratedFiles \
    . \
    ./GeneratedFiles/Debug
PRECOMPILED_HEADER = stdafx.h
DEPENDPATH += .
MOC_DIR += ./GeneratedFiles/debug
OBJECTS_DIR += debug
UI_DIR += ./GeneratedFiles
RCC_DIR += ./GeneratedFiles
include(QtPropertyGrid.pri)
win32:RC_FILE = QtPropertyGrid.rc
