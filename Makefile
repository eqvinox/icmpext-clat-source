FILENAME := draft-ietf-v6ops-icmpext-xlat-v6only-source

$(FILENAME).txt:
	xml2rfc $(FILENAME).xml
	xml2rfc --html $(FILENAME).xml

.PHONY: $(FILENAME).txt
