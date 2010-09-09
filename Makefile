all:
	lt-comp lr apertium-tr-en.en.dix en-tr.automorf.bin
	lt-comp rl apertium-tr-en.tr-en.dix en-tr.autobil.bin

	apertium-gen-modes modes.xml
