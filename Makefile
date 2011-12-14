
DESTDIR=
include Makefile.inc

all:

clean-all:
	rm Makefile.inc

clean:

install:
	install -c --directory ${DESTDIR}${PREFIX}/bin
	install -c --mode=0755 bin/mygenkernel bin/mygenkernel-commit bin/mygenkernel-ramdisk-presettings ${DESTDIR}${PREFIX}/bin
