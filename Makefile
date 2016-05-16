.PHONY: all toxcore toxencryptsave toxav

all: toxcore toxencryptsave toxav
toxcore:
	-rm -rf toxcore
	./valadoc -o toxcore vapis/libtoxcore.vapi
toxencryptsave:
	-rm -rf toxencryptsave
	./valadoc -o toxencryptsave vapis/libtoxencryptsave.vapi
toxav:
	-rm -rf toxav
	./valadoc -o toxav vapis/libtoxav.vapi
