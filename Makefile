PREFIX=/usr
DESTDIR=

dummy:

install:
	mkdir -pv $(DESTDIR)/etc/abmpkg
	cp conf/* $(DESTDIR)/etc/abmpkg
	touch $(DESTDIR)/etc/abmpkg/{available,external,internal}		
	mkdir -pv $(DESTDIR)$(PREFIX)/bin/
	cp abmpkg $(DESTDIR)$(PREFIX)/bin/
