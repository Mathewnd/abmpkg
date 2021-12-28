PREFIX=/usr
DESTDIR=
SYSCONFDIR=/etc


install:
	mkdir -pv $(DESTDIR)$(SYSCONFDIR)/abmpkg
	cp conf/* $(DESTDIR)$(SYSCONFDIR)/abmpkg
	touch $(DESTDIR)$(SYSCONFDIR)/abmpkg/{available,external,internal}
	cp abmpkg $(DESTDIR)$(PREFIX)/bin
