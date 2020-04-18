#!/bin/sh

gem install bundler:2.0.1
bundle install
bundle exec jekyll serve --host=0.0.0.0
