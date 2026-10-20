FORMATTER = npx prettier

.PHONY: format lint

format:
	$(FORMATTER) --write "src/**/*.{js,jsx,json,css,md}" "index.html"

lint:
	$(FORMATTER) --check "src/**/*.{js,jsx,json,css,md}" "index.html"