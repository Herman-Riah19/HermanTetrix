#-------------------------------------------------
#
# Project created by QtCreator 2019-12-12T15:04:31
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = HTetrix
TEMPLATE = app


CONFIG += c++11

SOURCES += \
        main.cpp \
        mainwindow.cpp \
        tetrixboard.cpp \
        tetrixpiece.cpp

HEADERS += \
        mainwindow.h \
        tetrixboard.h \
        tetrixpiece.h

FORMS +=

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target
