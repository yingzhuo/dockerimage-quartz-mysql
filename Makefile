TIMESTAMP             	:= $(shell /bin/date "+%F %T")

no_default:
	@echo "no default target" && false

github:
	git add .
	git commit -m "$(TIMESTAMP)"
	git push

.PHONY: no_default github