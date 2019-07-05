FROM arm32v6/ruby:2.6-alpine
RUN apk update && apk upgrade && apk add --no-cache bash
RUN gem install rspec ci_reporter_rspec
