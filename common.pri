
TEMPLATE += fakelib
QTTELNET_LIBNAME = $$qtLibraryTarget(QtSolutions_Telnet-2.1)
TEMPLATE -= fakelib
QTTELNET_LIBDIR = $$PWD/lib
unix:qttelnet-uselib:!qttelnet-buildlib:QMAKE_RPATHDIR += $$QTTELNET_LIBDIR
