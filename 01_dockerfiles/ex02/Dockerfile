FROM ruby:2.3
LABEL maintainer="Anna M. anna@intelsea.com"
LABEL Description="Create ROR trigger instructions"

RUN apt-get update
RUN apt-get install -y sqlite3
RUN gem install rails
RUN gem install sqlite3

ONBUILD COPY [".", "/opt/app"]
ONBUILD WORKDIR /opt/app

ONBUILD RUN bundle update && bundle install && rake db:migrate