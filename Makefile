run:
	make dev
dev:
	yarn dev
deploy:
	npm run generate:gh-pages
	npm run deploy
lint:
	npm run lint
