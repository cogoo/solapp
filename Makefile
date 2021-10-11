.PHONY: build
build:
	@anchor build

.PHONY: test
test:
	@anchor test

.PHONY: deploy
deploy:
	@anchor deploy

.PHONY: copy-idl
copy-idl:
	@node app/copyIdl.js
