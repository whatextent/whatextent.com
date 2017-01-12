node_modules:
	npm install

css: node_modules
	npm run build:css

bundle:
	bundle install

run: bundle
	bundle exec jekyll serve --config _config.localhost.yml --port 4001 --drafts
