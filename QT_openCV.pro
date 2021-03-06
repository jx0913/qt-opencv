#-------------------------------------------------
#
# Project created by QtCreator 2017-02-19T13:39:51
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = QT_openCV
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

INCLUDEPATH +=  /usr/local/Cellar/opencv3/3.2.0/include/
                #/usr/local/Cellar/opencv3/3.2.0/include/opencv
                #/usr/local/Cellar/opencv3/3.2.0/include/opencv2
LIBS += -L/usr/local/Cellar/opencv3/3.2.0/lib \
        -lopencv_shape -lopencv_stitching -lopencv_objdetect -lopencv_superres -lopencv_videostab -lopencv_calib3d\
        -lopencv_highgui -lopencv_imgcodecs\
        -lopencv_core -lopencv_features2d -lopencv_videoio -lopencv_video\
        -lopencv_photo -lopencv_ml -lopencv_imgproc

SOURCES += main.cpp\
        mainwindow.cpp \
    dialog.cpp \
    cvmat2qimage.cpp \
    dialog2.cpp

HEADERS  += mainwindow.h \
    dialog.h \
    cvmat2qimage.h \
    cascadedetect.h \
    dialog2.h

FORMS    += mainwindow.ui \
    dialog.ui \
    dialog2.ui
