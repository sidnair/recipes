.PHONY: all

all:
	# Serve with a prefix to mimic how GitHub pages does it - otherwise we could
	# fail to use the relative path helper on links and not see the issue locally.
	bundle exec jekyll serve --baseurl '/recipes'
