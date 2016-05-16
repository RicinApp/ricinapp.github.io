.PHONY: valadoc

valadoc: clean
	VAPIS="/home/skyzohkey/Dev/Vala/Ricin/vapis/"

	./valadoc -o toxcore vapis/libtoxcore.vapi
	./valadoc -o toxencryptsave vapis/libtoxencryptsave.vapi
	./valadoc -o toxav vapis/libtoxav.vapi

clean:
	-rm -rf toxcore
	-rm -rf toxencryptsave
	-rm -rf toxav
