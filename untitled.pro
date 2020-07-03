#-------------------------------------------------
#
# Project created by QtCreator 2019-08-09T21:38:33
#
#-------------------------------------------------

QT       += core gui
QT += core gui axcontainer

RC_ICONS = test1.ico

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = untitled
TEMPLATE = app

# The following define makes your compiler emit warnings if you use
# any feature of Qt which as been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS


# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0


SOURCES += \
        main.cpp \
        mainwindow.cpp \
    mediamute.cpp \
    mutedsessionevents.cpp \
    hookapi.cpp \
    form.cpp \
    dm.cpp \
    ext.cpp

HEADERS += \
        mainwindow.h \
    mediamute.h \
    mutedsessionevents.h \
    hookapi.h \
    form.h \
    dm.h \
    ext.h

FORMS += \
        mainwindow.ui \
    form.ui

DISTFILES +=

RESOURCES += \
    resource.qrc