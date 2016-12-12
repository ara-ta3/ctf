current=$(shell pwd)

docker-run-ubuntu16:
	$(MAKE) -f ./docker.mk run image=tarata/ubuntu16-ctf data_dir=$(current)/data

vagrant-up-ubuntu16:
	$(MAKE) -C ubuntu up

vagrant-halt-ubuntu16:
	$(MAKE) -C ubuntu halt

vagrant-ssh-ubuntu16:
	$(MAKE) -C ubuntu ssh
