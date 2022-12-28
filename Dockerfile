FROM ruby:3.2.0-alpine3.16
RUN gem install mdl -v 0.12.0
COPY runmdl /runmdl
ENTRYPOINT ["/runmdl"]
