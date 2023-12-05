all: build push

build:
	cd 2023-htmx-OSXP && make

push:
	rsync -avz -e ssh ./ root@fermigier.com:/home/web/fermigier.com/slides/

