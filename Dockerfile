FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.1.0

RUN gem install j2j --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["j2j"]
CMD ["--help"]
