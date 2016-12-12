VAGRANT=$(shell which vagrant)
commands=up halt

$(commands): $(VAGRANT)
	$< $@
