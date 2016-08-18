#-------------------------------------------------
#
# Project created by QtCreator 2016-03-11T22:37:32
#
#-------------------------------------------------

QT       += core gui network

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = ../INSTALL/WifiAssist
TEMPLATE = app
CONFIG   += c++11

include($$PWD/3rdParty/QSimpleUpdater/QSimpleUpdater.pri)

SOURCES += $$PWD/src/main.cpp\
    $$PWD/src/mainwindow.cpp \
    $$PWD/src/wifi.cpp \
    $$PWD/src/wsettings.cpp \
    $$PWD/src/wdevices.cpp \
    $$PWD/src/about.cpp \
    $$PWD/src/singleinstance.cpp

HEADERS  += src/mainwindow.h \
    $$PWD/src/wifi.h \
    $$PWD/src/wsettings.h \
    $$PWD/src/wdevices.h \
    $$PWD/src/about.h \
    $$PWD/src/singleinstance.h \

FORMS    += $$PWD/src/mainwindow.ui \
    $$PWD/src/about.ui

DISTFILES +=

RESOURCES += \
    $$PWD/resources/icon.qrc
