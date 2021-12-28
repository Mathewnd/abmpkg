PREFIX=/usr
DESTDIR=
SYSCONFDIR=/etc


install:
	mkdir -pv $(DESTDIR)$(SYSCONFDIR)/abmpkg
	cp conf/* $(DESTDIR)$(SYSCONFDIR)/abmpkg
	cp abmpkg $(DESTDIR)$(PREFIX)/bin
