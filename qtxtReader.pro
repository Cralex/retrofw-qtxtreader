######################################################################
# Automatically generated by qmake (2.01a) Fri May 22 17:19:08 2015
######################################################################

TEMPLATE = app
TARGET = qtxtReader
DEPENDPATH += .
INCLUDEPATH += .

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

# Input
HEADERS += qtxtreader.h mtextedit.h
FORMS += qtxtreader.ui
SOURCES += qtxtreader.cpp mtextedit.cpp main.cpp

QTPLUGIN += qlinuxinputkbddriver

LIBS += -L/opt/buildroot-2018.02.11/output/build/qt-4.8.7/plugins/kbddrivers/ -lqlinuxinputkbddriver