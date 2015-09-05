FROM registry:2.1.1
MAINTAINER stormcat24 <a.yamada24@gmail.com>
RUN apt-get update && apt-get install -y \
  libmysqlclient-dev \
  python-mysqldb
