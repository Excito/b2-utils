all: 

install: all
	install -d -m 0755 $(DESTDIR)/usr/sbin
	install -m 0755 write-magic $(DESTDIR)/usr/sbin
	install -m 0755 bubbatwo-set-led $(DESTDIR)/usr/sbin

uninstall:
	rm -f $(DESTDIR)/usr/sbin/write-magic $(DESTDIR)/usr/sbin/bubbatwo-set-led
	rmdir --ignore-fail-on-non-empty -p $(DESTDIR)/usr/sbin

