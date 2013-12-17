REPORTER = spec

test:
		@./node_modules/.bin/mocha \
			--reporter $(REPORTER) \
			./test/url.js

.PHONY: test