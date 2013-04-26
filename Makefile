# Setup and run the tests
test: vendor/ts/bin/ts
	./test/suite

vendor/ts/bin/ts:
	git submodule init
	git submodule update

# Declare phony targets (targets that are not files)
.PHONY : test
