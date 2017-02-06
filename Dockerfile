FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.2.1

RUN gem install deploydots --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["deploydots"]
CMD ["--help"]
