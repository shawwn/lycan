PREFIX     ?= /usr/local/bin
LYCAN_NAME ?= lycan

install:
	@mkdir -p "$(PREFIX)"
	@ln -sf "$(shell pwd)/bin/lycan" "$(PREFIX)/$(LYCAN_NAME)"

uninstall:
	@rm -f "$(PREFIX)/$(LYCAN_NAME)"
