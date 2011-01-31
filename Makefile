all: help

help:
	@echo clean     -- clean the project
	@echo build     -- build the project
	@echo quick     -- build the project very quick
	@echo images    -- generate images from sources
	@echo verify    -- find errors and warning
	@echo spell     -- find spelling errors

clean:
	@./build.sh -c

build:
	@./build.sh -b

quick:
	@./build.sh -q

images:
	@./build.sh -g

verify:
	@./build.sh -v

spell:
	@./build.sh -s
