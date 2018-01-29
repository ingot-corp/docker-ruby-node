FROM ruby:2.3.1
MAINTAINER INGoT Corp. <dev@ingot.co.jp>

RUN curl -sL https://deb.nodesource.com/setup_8.x | bash -
RUN apt-get install -y nodejs
