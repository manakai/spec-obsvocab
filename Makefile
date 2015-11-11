all: index.html

index.html: manakai-obsvocab-src.en.html.u8
	anolis $< $@

## License: Public Domain.
