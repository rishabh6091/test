cello:
	gcc -g cello.c -o cello

clean:
	rm cello

install:
	mkdir -p $(DESTDIR)/usr/bin
	install -m 0755 cello $(DESTDIR)/usr/bin/cello
