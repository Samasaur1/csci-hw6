TSCFLAGS=-t esnext -m esnext

all: subdivide.js

subdivide.js: _subdivide.js
	gsed -e '/^import/d' _subdivide.js > subdivide.js

%.js: %.ts
	-tsc $(TSCFLAGS) $<

.PHONY: clean all

clean:
	-rm _*.js
	-rm subdivide.js
