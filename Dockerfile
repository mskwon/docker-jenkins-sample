FROM arm32v6/ruby:2.6-alpine
RUN gem install rspec ci_reporter_rspec
