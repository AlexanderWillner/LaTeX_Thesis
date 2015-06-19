-include lib/resources/build/Makefile

fixme:
	@echo "Seems you forgot the checkout the 'lib' using the recursive parameter."
	@echo "Fixing it for you..."
	@git submodule update --init --recursive
