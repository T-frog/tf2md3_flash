prefix?=/usr

all:


install:
	cp tf2md3_flash ${prefix}/bin/
	chmod +x ${prefix}/bin/tf2md3_flash


.PHONY: install

