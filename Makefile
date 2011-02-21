all:

	if [ ! -d .deps ]; then mkdir .deps ; fi

	hfst-lexc apertium-eus-sme.eus.lexc -o .deps/eus-sme.lexc.hfst
	hfst-twolc -r -i apertium-eus-sme.eus.twol -o .deps/eus-sme.twol.hfst
	hfst-compose-intersect -l .deps/eus-hu.lexc.hfst .deps/eus-hu.twol.hfst -o .deps/eus-hu.gen.hfst
	hfst-invert .deps/eus-hu.gen.hfst | hfst-substitute -F apertium-eus-hu.eu.relabel > .deps/eus-hu.morf.hfst
	hfst-invert .deps/eus-hu.morf.hfst | hfst-lookup-optimize -o sme-eu.autogen.hfst

	hfst-lookup-optimize .deps/eus-hu.morf.hfst -o eus-hu.automorf.hfst
	n:
	rm -rf .deps sme-eu.autobil.bin sme-eu.rlx.bin


