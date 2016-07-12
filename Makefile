# Makefile

zip:
	rm -f artifact.zip
	zip -r artifact.zip .ebextensions *

.PHONY: zip
