#-------------------------------------------------
#
# Project created by QtCreator 2016-12-11T10:03:07
#
#-------------------------------------------------

QT       += core gui
#QT       += webkitwidgets
greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = 20161211
TEMPLATE = app


SOURCES += main.cpp\
        hall.cpp \
    warning.cpp \
    createroom.cpp \
    login.cpp \
    gui.cpp

HEADERS  += hall.h \
    warning.h \
    createroom.h \
    login.h \
    gui.h

FORMS    += hall.ui \
    warning.ui \
    createroom.ui \
    login.ui

RESOURCES += \
    myresource.qrc

RC_FILE  += myico.rc
