config:
	mkdir -p $${HOME}/.config/commiter
	cp -f messages.txt $${HOME}/.config/commiter

install:
	cp * /usr/bin/

link:
	unlink /usr/bin/gadd
	ln -s $(shell pwd)/gadd /usr/bin/
	unlink /usr/bin/gdiff
	ln -s $(shell pwd)/gdiff /usr/bin/
	unlink /usr/bin/gcom
	ln -s $(shell pwd)/gcom /usr/bin/
	unlink /usr/bin/gbranch
	ln -s $(shell pwd)/gbranch /usr/bin/