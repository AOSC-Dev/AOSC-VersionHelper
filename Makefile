#############################################################################
# Makefile for building: AOSC-VersionHelper
# Generated by qmake (2.01a) (Qt 4.8.5) on: ?? 4? 26 10:22:00 2014
# Project:  AOSC-VersionHelper.pro
# Template: app
# Command: /usr/lib/qt4/bin/qmake -o Makefile AOSC-VersionHelper.pro
#############################################################################

####### Compiler, tools and options

CC            = gcc
CXX           = g++
DEFINES       = -DQT_NO_DEBUG -DQT_DECLARATIVE_LIB -DQT_GUI_LIB -DQT_CORE_LIB -DQT_SHARED
CFLAGS        = -pipe -O2 -Wall -W -D_REENTRANT $(DEFINES)
CXXFLAGS      = -pipe -O2 -Wall -W -D_REENTRANT $(DEFINES)
INCPATH       = -I/usr/share/qt4/mkspecs/linux-g++ -I. -I/usr/include/qt4/QtCore -I/usr/include/qt4/QtGui -I/usr/include/qt4/QtDeclarative -I/usr/include/qt4 -Iqmlapplicationviewer -I.
LINK          = g++
LFLAGS        = -Wl,-O1 -Wl,-rpath,/usr/lib
LIBS          = $(SUBLIBS)  -L/usr/lib -lQtDeclarative -lQtGui -lQtCore -lpthread 
AR            = ar cqs
RANLIB        = 
QMAKE         = /usr/lib/qt4/bin/qmake
TAR           = tar -cf
COMPRESS      = gzip -9f
COPY          = cp -f
SED           = sed
COPY_FILE     = $(COPY)
COPY_DIR      = $(COPY) -r
STRIP         = strip
INSTALL_FILE  = install -m 644 -p
INSTALL_DIR   = $(COPY_DIR)
INSTALL_PROGRAM = install -m 755 -p
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p

####### Output directory

OBJECTS_DIR   = ./

####### Files

SOURCES       = main.cpp \
		qmlapplicationviewer/qmlapplicationviewer.cpp moc_qmlapplicationviewer.cpp \
		qrc_resources.cpp
OBJECTS       = main.o \
		qmlapplicationviewer.o \
		moc_qmlapplicationviewer.o \
		qrc_resources.o
DIST          = /usr/share/qt4/mkspecs/common/unix.conf \
		/usr/share/qt4/mkspecs/common/linux.conf \
		/usr/share/qt4/mkspecs/common/gcc-base.conf \
		/usr/share/qt4/mkspecs/common/gcc-base-unix.conf \
		/usr/share/qt4/mkspecs/common/g++-base.conf \
		/usr/share/qt4/mkspecs/common/g++-unix.conf \
		/usr/share/qt4/mkspecs/qconfig.pri \
		/usr/share/qt4/mkspecs/modules/qt_phonon.pri \
		/usr/share/qt4/mkspecs/modules/qt_webkit_version.pri \
		/usr/share/qt4/mkspecs/features/qt_functions.prf \
		/usr/share/qt4/mkspecs/features/qt_config.prf \
		/usr/share/qt4/mkspecs/features/exclusive_builds.prf \
		/usr/share/qt4/mkspecs/features/default_pre.prf \
		qmlapplicationviewer/qmlapplicationviewer.pri \
		/usr/share/qt4/mkspecs/features/release.prf \
		/usr/share/qt4/mkspecs/features/default_post.prf \
		/usr/share/qt4/mkspecs/features/shared.prf \
		/usr/share/qt4/mkspecs/features/unix/gdb_dwarf_index.prf \
		/usr/share/qt4/mkspecs/features/warn_on.prf \
		/usr/share/qt4/mkspecs/features/qt.prf \
		/usr/share/qt4/mkspecs/features/unix/thread.prf \
		/usr/share/qt4/mkspecs/features/moc.prf \
		/usr/share/qt4/mkspecs/features/resources.prf \
		/usr/share/qt4/mkspecs/features/uic.prf \
		/usr/share/qt4/mkspecs/features/yacc.prf \
		/usr/share/qt4/mkspecs/features/lex.prf \
		/usr/share/qt4/mkspecs/features/include_source_dir.prf \
		AOSC-VersionHelper.pro
QMAKE_TARGET  = AOSC-VersionHelper
DESTDIR       = 
TARGET        = AOSC-VersionHelper

first: all
####### Implicit rules

.SUFFIXES: .o .c .cpp .cc .cxx .C

.cpp.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cc.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cxx.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.C.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.c.o:
	$(CC) -c $(CFLAGS) $(INCPATH) -o "$@" "$<"

####### Build rules

all: Makefile $(TARGET)

$(TARGET):  $(OBJECTS)  
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)

Makefile: AOSC-VersionHelper.pro  /usr/share/qt4/mkspecs/linux-g++/qmake.conf /usr/share/qt4/mkspecs/common/unix.conf \
		/usr/share/qt4/mkspecs/common/linux.conf \
		/usr/share/qt4/mkspecs/common/gcc-base.conf \
		/usr/share/qt4/mkspecs/common/gcc-base-unix.conf \
		/usr/share/qt4/mkspecs/common/g++-base.conf \
		/usr/share/qt4/mkspecs/common/g++-unix.conf \
		/usr/share/qt4/mkspecs/qconfig.pri \
		/usr/share/qt4/mkspecs/modules/qt_phonon.pri \
		/usr/share/qt4/mkspecs/modules/qt_webkit_version.pri \
		/usr/share/qt4/mkspecs/features/qt_functions.prf \
		/usr/share/qt4/mkspecs/features/qt_config.prf \
		/usr/share/qt4/mkspecs/features/exclusive_builds.prf \
		/usr/share/qt4/mkspecs/features/default_pre.prf \
		qmlapplicationviewer/qmlapplicationviewer.pri \
		/usr/share/qt4/mkspecs/features/release.prf \
		/usr/share/qt4/mkspecs/features/default_post.prf \
		/usr/share/qt4/mkspecs/features/shared.prf \
		/usr/share/qt4/mkspecs/features/unix/gdb_dwarf_index.prf \
		/usr/share/qt4/mkspecs/features/warn_on.prf \
		/usr/share/qt4/mkspecs/features/qt.prf \
		/usr/share/qt4/mkspecs/features/unix/thread.prf \
		/usr/share/qt4/mkspecs/features/moc.prf \
		/usr/share/qt4/mkspecs/features/resources.prf \
		/usr/share/qt4/mkspecs/features/uic.prf \
		/usr/share/qt4/mkspecs/features/yacc.prf \
		/usr/share/qt4/mkspecs/features/lex.prf \
		/usr/share/qt4/mkspecs/features/include_source_dir.prf \
		/usr/lib/libQtDeclarative.prl \
		/usr/lib/libQtGui.prl \
		/usr/lib/libQtCore.prl
	$(QMAKE) -o Makefile AOSC-VersionHelper.pro
/usr/share/qt4/mkspecs/common/unix.conf:
/usr/share/qt4/mkspecs/common/linux.conf:
/usr/share/qt4/mkspecs/common/gcc-base.conf:
/usr/share/qt4/mkspecs/common/gcc-base-unix.conf:
/usr/share/qt4/mkspecs/common/g++-base.conf:
/usr/share/qt4/mkspecs/common/g++-unix.conf:
/usr/share/qt4/mkspecs/qconfig.pri:
/usr/share/qt4/mkspecs/modules/qt_phonon.pri:
/usr/share/qt4/mkspecs/modules/qt_webkit_version.pri:
/usr/share/qt4/mkspecs/features/qt_functions.prf:
/usr/share/qt4/mkspecs/features/qt_config.prf:
/usr/share/qt4/mkspecs/features/exclusive_builds.prf:
/usr/share/qt4/mkspecs/features/default_pre.prf:
qmlapplicationviewer/qmlapplicationviewer.pri:
/usr/share/qt4/mkspecs/features/release.prf:
/usr/share/qt4/mkspecs/features/default_post.prf:
/usr/share/qt4/mkspecs/features/shared.prf:
/usr/share/qt4/mkspecs/features/unix/gdb_dwarf_index.prf:
/usr/share/qt4/mkspecs/features/warn_on.prf:
/usr/share/qt4/mkspecs/features/qt.prf:
/usr/share/qt4/mkspecs/features/unix/thread.prf:
/usr/share/qt4/mkspecs/features/moc.prf:
/usr/share/qt4/mkspecs/features/resources.prf:
/usr/share/qt4/mkspecs/features/uic.prf:
/usr/share/qt4/mkspecs/features/yacc.prf:
/usr/share/qt4/mkspecs/features/lex.prf:
/usr/share/qt4/mkspecs/features/include_source_dir.prf:
/usr/lib/libQtDeclarative.prl:
/usr/lib/libQtGui.prl:
/usr/lib/libQtCore.prl:
qmake:  FORCE
	@$(QMAKE) -o Makefile AOSC-VersionHelper.pro

dist: 
	@$(CHK_DIR_EXISTS) .tmp/AOSC-VersionHelper1.0.0 || $(MKDIR) .tmp/AOSC-VersionHelper1.0.0 
	$(COPY_FILE) --parents $(SOURCES) $(DIST) .tmp/AOSC-VersionHelper1.0.0/ && $(COPY_FILE) --parents qmlapplicationviewer/qmlapplicationviewer.h .tmp/AOSC-VersionHelper1.0.0/ && $(COPY_FILE) --parents resources.qrc .tmp/AOSC-VersionHelper1.0.0/ && $(COPY_FILE) --parents main.cpp qmlapplicationviewer/qmlapplicationviewer.cpp .tmp/AOSC-VersionHelper1.0.0/ && $(COPY_FILE) --parents translations/*.ts .tmp/AOSC-VersionHelper1.0.0/ && (cd `dirname .tmp/AOSC-VersionHelper1.0.0` && $(TAR) AOSC-VersionHelper1.0.0.tar AOSC-VersionHelper1.0.0 && $(COMPRESS) AOSC-VersionHelper1.0.0.tar) && $(MOVE) `dirname .tmp/AOSC-VersionHelper1.0.0`/AOSC-VersionHelper1.0.0.tar.gz . && $(DEL_FILE) -r .tmp/AOSC-VersionHelper1.0.0


clean:compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


####### Sub-libraries

distclean: clean
	-$(DEL_FILE) $(TARGET) 
	-$(DEL_FILE) Makefile


check: first

mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

compiler_moc_header_make_all: moc_qmlapplicationviewer.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) moc_qmlapplicationviewer.cpp
moc_qmlapplicationviewer.cpp: qmlapplicationviewer/qmlapplicationviewer.h
	/usr/lib/qt4/bin/moc $(DEFINES) $(INCPATH) qmlapplicationviewer/qmlapplicationviewer.h -o moc_qmlapplicationviewer.cpp

compiler_rcc_make_all: qrc_resources.cpp
compiler_rcc_clean:
	-$(DEL_FILE) qrc_resources.cpp
qrc_resources.cpp: resources.qrc \
		translations/zh_TW.UTF-8.qm \
		translations/zh_CN.UTF-8.qm \
		qml/AOSC-VersionHelper/main.qml \
		qml/AOSC-VersionHelper/main.qml \
		qml/AOSC-VersionHelper/images \
		qml/AOSC-VersionHelper/images/OS2.png
	/usr/lib/qt4/bin/rcc -name resources resources.qrc -o qrc_resources.cpp

compiler_image_collection_make_all: qmake_image_collection.cpp
compiler_image_collection_clean:
	-$(DEL_FILE) qmake_image_collection.cpp
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_uic_make_all:
compiler_uic_clean:
compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_moc_header_clean compiler_rcc_clean 

####### Compile

main.o: main.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o main.o main.cpp

qmlapplicationviewer.o: qmlapplicationviewer/qmlapplicationviewer.cpp qmlapplicationviewer/qmlapplicationviewer.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o qmlapplicationviewer.o qmlapplicationviewer/qmlapplicationviewer.cpp

moc_qmlapplicationviewer.o: moc_qmlapplicationviewer.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_qmlapplicationviewer.o moc_qmlapplicationviewer.cpp

qrc_resources.o: qrc_resources.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o qrc_resources.o qrc_resources.cpp

####### Install

install_itemfolder_01: first FORCE
	@$(CHK_DIR_EXISTS) $(INSTALL_ROOT)/opt/AOSC-VersionHelper/qml/ || $(MKDIR) $(INSTALL_ROOT)/opt/AOSC-VersionHelper/qml/ 
	-$(INSTALL_DIR) /home/live/AOSC-VersionHelper/qml/AOSC-VersionHelper $(INSTALL_ROOT)/opt/AOSC-VersionHelper/qml/


uninstall_itemfolder_01:  FORCE
	-$(DEL_FILE) -r $(INSTALL_ROOT)/opt/AOSC-VersionHelper/qml/AOSC-VersionHelper
	-$(DEL_DIR) $(INSTALL_ROOT)/opt/AOSC-VersionHelper/qml/ 


install_target: first FORCE
	@$(CHK_DIR_EXISTS) $(INSTALL_ROOT)/opt/AOSC-VersionHelper/bin/ || $(MKDIR) $(INSTALL_ROOT)/opt/AOSC-VersionHelper/bin/ 
	-$(INSTALL_PROGRAM) "$(QMAKE_TARGET)" "$(INSTALL_ROOT)/opt/AOSC-VersionHelper/bin/$(QMAKE_TARGET)"
	-$(STRIP) "$(INSTALL_ROOT)/opt/AOSC-VersionHelper/bin/$(QMAKE_TARGET)"

uninstall_target:  FORCE
	-$(DEL_FILE) "$(INSTALL_ROOT)/opt/AOSC-VersionHelper/bin/$(QMAKE_TARGET)"
	-$(DEL_DIR) $(INSTALL_ROOT)/opt/AOSC-VersionHelper/bin/ 


install:  install_itemfolder_01 install_target  FORCE

uninstall: uninstall_itemfolder_01 uninstall_target   FORCE

FORCE:

