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
    fetch.cpp

HEADERS  += mainwindow.h \
    login.h \
    register.h \
    fetch.h

FORMS    += mainwindow.ui \
    login.ui \
    register.ui \
    fetch.ui
