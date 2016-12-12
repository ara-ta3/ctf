DOCKER=$(shell which docker)

run:
	$(DOCKER) run -v $(data_dir):/opt/data -i -t $(image) /bin/bash
