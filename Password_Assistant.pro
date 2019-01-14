#-------------------------------------------------
#
# Project created by QtCreator 2019-01-13T01:31:49
#
#-------------------------------------------------

QT       += core gui sql

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = Password_Assistant
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    login.cpp \
    register.cpp \
    fetch.cpp \
    create_user.cpp

HEADERS  += mainwindow.h \
    login.h \
    register.h \
    fetch.h \
    create_user.h

FORMS    += mainwindow.ui \
    login.ui \
    register.ui \
    fetch.ui \
    create_user.ui

RESOURCES += \
    resource.qrc

RC_ICONS = img/icon.ico
