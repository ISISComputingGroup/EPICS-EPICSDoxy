TOP = ../../../extensions/master
include $(TOP)/configure/CONFIG

.PHONY : doxygen

#ACTIONS += uninstall distclean 

include $(TOP)/configure/RULES_DIRS

doxygen :
#	dbToDoxygen -I $(EPICS_BASE)/dbd base.dbd epics_records.cpp
#	doxygen Doxyfile
