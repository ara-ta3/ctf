all: update install

install:
	apt-get install -y strace ltrace ghex binutils

update:
	apt-get update -y
