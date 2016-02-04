#-------------------------------------------------
#
# Project created by QtCreator 2016-02-01T14:43:13
#
#-------------------------------------------------

QT       -= gui

TARGET = dorsal
TEMPLATE = lib

DEFINES += DORSAL_LIBRARY

CONFIG += c++11

SOURCES += perf.cpp \
    taskrt.cpp \
    taskmanager.cpp \
    sleeper.cpp \
    sleepernano.cpp

HEADERS += perf.h\
        perf_global.h \
    taskrt.h \
    taskmanager.h \
    sleeper.h \
    sleepernano.h

unix {
    target.path = /usr/lib
    INSTALLS += target
}
