current=$(shell pwd)

docker-run-ubuntu16:
	docker run -v $(current)/data:/opt/data -i -t tarata/ubuntu16-ctf /bin/bash

vagrant-up-ubuntu16:
	$(MAKE) -C ubuntu up

vagrant-halt-ubuntu16:
	$(MAKE) -C ubuntu halt
