current=$(shell pwd)

docker-run-ubuntu16:
	docker run -v $(current)/data:/opt/data -i -t tarata/ubuntu16-ctf /bin/bash

