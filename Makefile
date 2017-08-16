default :
	@echo hi

Gemfile :
	bundle init

initialize init : Gemfile
	bundle install --path _vendor/bundle


serve :
	bundle exec jekyll serve --port 8080 --host 0.0.0.0

