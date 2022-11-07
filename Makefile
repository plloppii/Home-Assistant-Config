.PHONY: clean check

check:
	hass -c . --script check_config --info all

config:
	./scripts/setup.sh
