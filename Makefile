all:

    if [ ! -d .deps ]; then mkdir .deps ; fi

    hfst-lexc apertium-eus-sme.eus.lexc -o .deps/eus-sme.lexc.hfst
    hfst-twolc -r -i apertium-eus-sme.eus.twol -o .deps/eus-sme.twol.hfst
    hfst-compose-intersect -l .deps/eu-hu.lexc.hfst .deps/eu-hu.twol.hfst -o .deps/eu-hu.gen.hfst
    hfst-invert .deps/eu-hu.gen.hfst | hfst-substitute -F apertium-eu-hu.eu.relabel > .deps/eu-hu.morf.hfst
    hfst-invert .deps/eu-hu.morf.hfst | hfst-lookup-optimize -o hu-eu.autogen.hfst

    hfst-lookup-optimize .deps/eu-hu.morf.hfst -o eu-hu.automorf.hfst
clean:
    rm -rf .deps hu-eu.autobil.bin hu-eu.rlx.bin


