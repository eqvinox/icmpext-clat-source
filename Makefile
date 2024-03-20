FILENAME := draft-equinox-opsawg-icmpext-clat-source

$(FILENAME).txt:
	xml2rfc $(FILENAME).xml
	xml2rfc --html $(FILENAME).xml

.PHONY: $(FILENAME).txt
