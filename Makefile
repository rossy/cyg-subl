prefix = /usr/local
bindir = $(prefix)/bin

install:
	install -m755 -d "$(DESTDIR)$(bindir)"
	install -m755 subl "$(DESTDIR)$(bindir)/subl"

uninstall:
	rm -f "$(DESTDIR)$(bindir)/subl"

.PHONY: install uninstall
