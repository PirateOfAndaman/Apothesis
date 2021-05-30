######################################################################
# Automatically generated by qmake (3.0) Tue Dec 1 16:49:47 2020
######################################################################

TEMPLATE = app
TARGET = apothesis

QT-=gui core
#CONFIG += c++11
QMAKE_CXXFLAGS += -std=c++17
CONFIG += debug_and_release
CONFING -= qt

INCLUDEPATH += . \
	 lattice \
	 processes \
	 IO \
	 species \
	 error

# Input
HEADERS += apothesis.h \
           IO/io.h \
           processes/adsorption.h \
           processes/adsorption_2sites.h \
           processes/adsorption_fcc110_simple.h \
           processes/adsorption_simple_cubic.h \
           aux/random_generator.h \
           aux/randomc.h \
           pointers.h \
           processes/desorption_simple_cubic.h \
           processes/diffusion_simple_cubic.h \
           processes/reaction_new.h \
           properties.h \
           register.h \
           error/errorhandler.h \
           IO/read.h \
           lattice/BCC.h \
           lattice/FCC.h \
           lattice/lattice.h \
           lattice/site.h \
           processes/abstract_process.h \
           processes/desorption.h \
           processes/diffusion.h \
           processes/factory_process.h \
           processes/io.h \
           processes/parameters.h \
           processes/process.h \
           species/species.h \
           species/species_new.h

SOURCES += apothesis.cpp \
           IO/io.cpp \
           processes/adsorption_2sites.cpp \
           processes/adsorption_fcc110_simple.cpp \
           processes/adsorption_simple_cubic.cpp \
           aux/mersenne.cpp \
           aux/random_generator.cpp \
           lattice/lattice.cpp \
           main.cpp \
           processes/abstract_process.cpp \
           processes/desorption_simple_cubic.cpp \
           processes/diffusion_simple_cubic.cpp \
           processes/reaction_new.cpp \
           properties.cpp \
           error/errorhandler.cpp \
           IO/read.cpp \
           lattice/BCC.cpp \
           lattice/FCC.cpp \
           lattice/site.cpp \
           processes/adsorption.cpp \
           processes/desorption.cpp \
           processes/diffusion.cpp \
           processes/factory_process.cpp \
           processes/parameters.cpp \
           processes/process.cpp \
           species/species.cpp \
           species/species_new.cpp
