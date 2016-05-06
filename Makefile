# Makefile for freeverb~ for Makefile.pdlibbuilder

lib.name = freeverb~

freeverb~.class.sources := freeverb~.c

datafiles = \
freeverb~-help.pd \
output~.pd \
LICENSE.txt \
README.txt \
freeverb~-meta.pd


externalsdir = ..
# include Makefile.pdlibbuilder from parent or current directory 
-include $(externalsdir)/Makefile.pdlibbuilder 

ifndef Makefile.pdlibbuilder 
include Makefile.pdlibbuilder 
endif
