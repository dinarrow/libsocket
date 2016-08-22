INCLUDEPATH += $$PWD/headers $$PWD
DEPENDPATH += $$PWD/C++ $$PWD/C/inet



#unix:android{
DEFINES += MIXED
SOURCES +=  $$PWD/C/inet/libinetsocket.c
#}

#android{SOURCES +=  $$PWD/libinetsocket.cpp }

SOURCES += \
$$PWD/C++/dgramclient.cpp \
$$PWD/C++/exception.cpp \
$$PWD/C++/inetbase.cpp \
$$PWD/C++/inetclientdgram.cpp \
$$PWD/C++/inetclientstream.cpp \
$$PWD/C++/inetdgram.cpp \
$$PWD/C++/inetserverdgram.cpp \
$$PWD/C++/inetserverstream.cpp \
$$PWD/C++/select.cpp \
$$PWD/C++/socket.cpp \
$$PWD/C++/streamclient.cpp \


#$$PWD/C++/unixbase.cpp \
#$$PWD/C++/unixclientdgram.cpp \
#$$PWD/C++/unixclientstream.cpp \
#$$PWD/C++/unixdgram.cpp \
#$$PWD/C++/unixserverdgram.cpp \
#$$PWD/C++/unixserverstream.cpp \

