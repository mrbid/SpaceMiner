all:
	gcc main.c glad_gl.c -Ofast -lglfw -lm -o spaceminer

install:
	cp spaceminer $(DESTDIR)

uninstall:
	rm $(DESTDIR)/spaceminer

clean:
	rm spaceminer