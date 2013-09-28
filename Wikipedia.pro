# The name of your app
TARGET = Wikipedia

# C++ sources
SOURCES += main.cpp

# C++ headers
HEADERS +=

# QML files and folders
qml.files = *.qml pages cover components main.qml flickrwallpapersapp80.png

# The .desktop file
desktop.files = Wikipedia.desktop flickrwallpapersapp80.png

# Please do not modify the following line.
include(sailfishapplication/sailfishapplication.pri)

OTHER_FILES = \
    rpm/Wikipedia.yaml \
    rpm/Wikipedia.spec \
    pages/MainWikipediaPage.qml \
    flickrwallpapersapp80.png

