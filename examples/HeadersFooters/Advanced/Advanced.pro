TARGET = HeadersFootersAdvanced

include( $${TOP_SOURCE_DIR}/examples/examples.pri )

HEADERS= mainwindow.h
SOURCES= main.cpp \
         mainwindow.cpp
FORMS  = mainwindow.ui \
         addheaderdialog.ui
RESOURCES = HeadersFooters.qrc

message( "Building ''$$TARGET'' using LIBS ''$$LIBS''" )
