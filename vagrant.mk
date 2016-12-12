VAGRANT=$(shell which vagrant)
commands=up halt ssh provision

$(commands): $(VAGRANT)
	$< $@
