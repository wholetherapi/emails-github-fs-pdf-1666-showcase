site:
	bundle exec jekyll build --destination _site

serve:
	bundle exec jekyll serve --watch

.PHONY: site serve
