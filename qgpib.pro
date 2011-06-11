#-------------------------------------------------
#
# Project created by QtCreator 2011-06-11T08:37:29
#
#-------------------------------------------------

QT       -= gui

TARGET = qgpib
TEMPLATE = lib
CONFIG += staticlib

SOURCES += qgpib.cpp

HEADERS += qgpib.h
unix:!symbian {
    maemo5 {
        target.path = /opt/usr/lib
    } else {
        target.path = /usr/lib
    }
    INSTALLS += target
}
