build:
	@for i in $(dir $(shell find . -name '*.tex')); do \
		cd $$i; \
		ptex2pdf -l slide; \
	done
