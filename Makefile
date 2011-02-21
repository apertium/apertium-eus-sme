all:

	if [ ! -d .deps ]; then mkdir .deps ; fi

	hfst-lexc apertium-eus-sme.eus.lexc -o .deps/eus-sme.lexc.hfst
	hfst-twolc -r -i apertium-eus-sme.eus.twol -o .deps/eus-sme.twol.hfst
	hfst-compose-intersect -l .deps/eus-sme.lexc.hfst .deps/eus-sme.twol.hfst -o .deps/eus-sme.gen.hfst
	hfst-invert .deps/eus-sme.gen.hfst | hfst-substitute -F apertium-eus-sme.eus.relabel > .deps/eus-sme.morf.hfst
	hfst-invert .deps/eus-sme.morf.hfst | hfst-lookup-optimize -o sme-eus.autogen.hfst

	hfst-lookup-optimize .deps/eus-sme.morf.hfst -o eus-sme.automorf.hfst
clean:
	rm -rf .deps sme-eus.autobil.bin sme-eus.rlx.bin


