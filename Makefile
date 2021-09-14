config:
	mkdir -p $${HOME}/.config/commiter
	cp -f messages.txt $${HOME}/.config/commiter

install:
	cp * /usr/bin/

link:
	unlink /usr/bin/gadd
	unlink /usr/bin/gdiff
	unlink /usr/bin/gcom
	ln -s $(shell pwd)/gadd /usr/bin/
	ln -s $(shell pwd)/gdiff /usr/bin/
	ln -s $(shell pwd)/gcom /usr/bin/