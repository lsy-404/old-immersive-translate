.Phony: start
start:
	pnpm dlx web-ext run -s ./src -f firefoxdeveloperedition -p dev-edition-default

.Phony: build
build:
	pnpm run build
.Phony: watch
watch:
	watchexec -e js,json,html pnpm run chrome


.Phony: icon
icon:
	deno run -A ./scripts/generate-icons.js
