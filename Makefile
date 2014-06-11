#
#
#
#
#
nothing:

build:
	docker.io build -t jdougan/gtcbase:1 .
push:
	docker.io push jdougan/gtcbase
