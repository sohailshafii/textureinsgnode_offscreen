QT += qml quick

HEADERS += fboinsgrenderer.h
SOURCES += fboinsgrenderer.cpp main.cpp

HEADERS += logorenderer.h
SOURCES += logorenderer.cpp

RESOURCES += textureinsgnode.qrc

target.path = ./textureinsgnode
INSTALLS += target

OTHER_FILES += \
    main.qml
