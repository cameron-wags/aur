
PREFIX = /usr

install: aur
	install -Dm 755 ./aur -t $(DESTDIR)$(PREFIX)/bin/

.PHONY: install
