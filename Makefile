all:
	lt-comp rl apertium-tr-en.tr-en.dix en-tr.autobil.bin
	apertium-gen-modes modes.xml
