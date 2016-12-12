VAGRANT=$(shell which vagrant)
commands=up halt ssh

$(commands): $(VAGRANT)
	$< $@
