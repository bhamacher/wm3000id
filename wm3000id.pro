TEMPLATE	= app
LANGUAGE	= C++

CONFIG	+= qt warn_on release

HEADERS	+= cmdinterpret.h \
	crcutils.h \
	gaussmatrix.h \
	i2ceeprom.h \
	i2cutils.h \
	intelhexfileio.h \
	justdata.h \
	parse.h \
	scpi.h \
	wm3000id.h \
	wmiglobal.h \
	wmjustdata.h \
	wmscpi.h \
	zeraglobal.h \
	zhserver.h

SOURCES	+= cmdinterpret.cpp \
	cmds.cpp \
	crcutils.cpp \
	gaussmatrix.cpp \
	i2ceeprom.cpp \
	i2cutils.cpp \
	intelhexfileio.cpp \
	justdata.cpp \
	main.cpp \
	parse.cpp \
	scpi.cpp \
	wm3000id.cpp \
	wmjustdata.cpp \
	zhserver.cpp

unix {
  UI_DIR = .ui
  MOC_DIR = .moc
  OBJECTS_DIR = .obj
}



