bundler:
	gem install bundler:4.0.1
install:
	bundle install
serve:
	bundle exec jekyll serve --host=0.0.0.0 --port 4000 
curl_local:
	curl http://localhost:4000
curl_host:
	curl http://host.docker.internal:4040
