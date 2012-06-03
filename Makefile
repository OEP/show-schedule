INSTALL_PATH?=/usr/local

all:

install:
	install src/show-schedule $(INSTALL_PATH)/bin/
	install -d src/sports/ $(INSTALL_PATH)/share/sports/
	cp src/sports/* $(INSTALL_PATH)/share/sports/

uninstall:
	rm $(INSTALL_PATH)/bin/show-schedule
	rm -rf $(INSTALL_PATH)/share/sports/
