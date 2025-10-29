run: install
	femtochat foo

install:
	wkdir -p ~/bin
	cp src/femtochat ~/bin
	chmod +x ~/bin/femtochat
