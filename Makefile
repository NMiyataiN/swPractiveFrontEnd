FILES = "{src,features}/**/*.{js,jsx,json,css,md}" "index.html"
FORMATTER = npx prettier

.PHONY: format lint

format:
	$(FORMATTER) --write $(FILES)

lint:
	$(FORMATTER) --check $(FILES)