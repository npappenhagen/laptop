.PHONY: all setup clean

all: setup

setup:
	sh mac 2>&1 | tee ~/laptop.log

clean:
	rm -f ~/laptop.log