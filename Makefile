all:
	lt-comp lr apertium-tr-en.en.dix en-tr.automorf.bin
	lt-comp rl apertium-tr-en.tr-en.dix en-tr.autobil.bin

	apertium-preprocess-transfer apertium-tr-en.en-tr.t1x en-tr.t1x.bin

	apertium-gen-modes modes.xml
