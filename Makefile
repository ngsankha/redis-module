default: all

.DEFAULT:
	cd rmutil && $(MAKE) $@
	cd src && $(MAKE) $@

clean:
	cd rmutil && $(MAKE) $@
	cd src && $(MAKE) $@

