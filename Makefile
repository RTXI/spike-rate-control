PLUGIN_NAME = spike_rate_control

HEADERS = spike-rate-control.h

SOURCES = spike-rate-control.cpp\
	moc_spike-rate-control.cpp

LIBS = 

### Do not edit below this line ###

include $(shell rtxi_plugin_config --pkgdata-dir)/Makefile.plugin_compile
