all: manakai-obsvocab.en.html.u8

manakai-obsvocab.en.html.u8: manakai-obsvocab-src.en.html.u8
	anolis $< $@

## License: Public Domain.
