FROM debian:latest

MAINTAINER Julien Dufresne

RUN apt-get update && apt-get install -y --no-install-recommends \
	build-essential \
	ruby-dev \
	rubygems \
	&& rm -rf /var/lib/apt/lists/*

RUN gem install \
	bundler \
	capistrano \
	capistrano-bundler \
	capistrano-chruby \
	capistrano-composer \
	capistrano-drupal-deploy \
	capistrano-laravel \
	capistrano-npm \
	capistrano-passenger \
	capistrano-rails \
	capistrano-rbenv \
	capistrano-rvm \
	capistrano-symfony

RUN mkdir -p /var/capistrano
WORKDIR /var/capistrano

ENTRYPOINT ["cap"]
CMD ["-T"]
