FILENAME := draft-equinox-intarea-icmpext-xlat-source

$(FILENAME).txt:
	xml2rfc $(FILENAME).xml
	xml2rfc --html $(FILENAME).xml

.PHONY: $(FILENAME).txt
