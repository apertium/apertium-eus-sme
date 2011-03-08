all:

	if [ ! -d .deps ]; then mkdir .deps ; fi

	hfst-lexc apertium-eus-sme.eus.lexc -o .deps/eus-sme.lexc.hfst
	hfst-twolc -r -i apertium-eus-sme.eus.twol -o .deps/eus-sme.twol.hfst
	hfst-compose-intersect -l .deps/eus-sme.lexc.hfst .deps/eus-sme.twol.hfst -o .deps/eus-sme.gen.hfst
	hfst-invert .deps/eus-sme.gen.hfst | hfst-substitute -F apertium-eus-sme.eus.relabel > .deps/eus-sme.morf.hfst
	hfst-invert .deps/eus-sme.morf.hfst | hfst-lookup-optimize -o sme-eus.autogen.hfst

	hfst-lookup-optimize .deps/eus-sme.morf.hfst -o eus-sme.automorf.hfst

	apertium-validate-transfer apertium-eus-sme.eus-sme.t1x
	apertium-preprocess-transfer apertium-eus-sme.eus-sme.t1x eus-sme.t1x.bin
	apertium-validate-interchunk apertium-eus-sme.eus-sme.t2x
	apertium-preprocess-transfer apertium-eus-sme.eus-sme.t2x eus-sme.t2x.bin
	apertium-validate-postchunk apertium-eus-sme.eus-sme.t3x
	apertium-preprocess-transfer apertium-eus-sme.eus-sme.t3x eus-sme.t3x.bin

	apertium-validate-dictionary apertium-eus-sme.eus-sme.dix
	lt-comp lr apertium-eus-sme.eus-sme.dix eus-sme.autobil.bin

clean:
	rm -rf .deps sme-eus.autobil.bin sme-eus.rlx.bin


