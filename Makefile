all: index.html

index.html: manakai-obsvocab-src.en.html.u8
	curl -f -L -X POST --data-binary @$< https://misc-py.herokuapp.com/anolis > $@

## License: Public Domain.
