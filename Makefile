# Makefile for freeverb~ for Makefile.pdlibbuilder

lib.name = freeverb

freeverb~.class.sources := freeverb~.c

datafiles = \
freeverb~-help.pd \
freeverb-meta.pd \
output~.pd \
LICENSE.txt \
README.txt \
README.md \
Jezar_readme.txt \
voice.wav


PDLIBBUILDER_DIR=pd-lib-builder/
include $(PDLIBBUILDER_DIR)/Makefile.pdlibbuilder
