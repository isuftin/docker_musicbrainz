############################################
# Dockerfile to build musicbrainz containers
# Based on Ubuntu 16.04
############################################

# Set the base image to Ubuntu
FROM ubuntu:15.10

# File Author / Maintainer
MAINTAINER Rick White <rickatnight11@gmail.com>

# Add extra repos
#RUN echo "deb http://us.archive.ubuntu.com/ubuntu/ utopic universe multiverse" >> /etc/apt/sources.list

# Configure apt-get HTTP proxy
#RUN echo 'Acquire::http::Proxy "http://hostname:port";' >> /etc/apt/apt.conf

VOLUME ["/dump"]

RUN apt-get update && apt-get install -y curl sudo

RUN curl -sL https://deb.nodesource.com/setup_5.x | sudo  -E bash -

# Install system dependencies
RUN apt-get install -y adduser git unzip unrar-free \
bash-completion wget vim memcached redis-server \
build-essential nodejs libwww-perl \
libxml2-dev libpq-dev libexpat1-dev libdb-dev \
libicu-dev liblocal-lib-perl cpanminus libjson-xs-perl \
postgresql-client-9.4 && \
apt-get clean autoclean && \
apt-get autoremove -y && \
rm -rf /var/lib/{apt,dpkg,cache,log}/



# Install MusicBrainz
RUN mkdir -p /opt/musicbrainz
WORKDIR /opt/musicbrainz
RUN git clone --recursive git://github.com/metabrainz/musicbrainz-server.git .
RUN git checkout tags/v-2015-12-14

# Install perl dependencies
RUN echo 'eval $( perl -Mlocal::lib )' >> ~/.bashrc
#RUN http_proxy=http://hostname:port cpanm --installdeps --notest .
RUN cpanm --installdeps --notest .
RUN cpanm SARTAK/MooseX-Role-Parameterized-1.02.tar.gz

# Install nodejs dependencies
RUN npm install

# Build JavaScript/CSS
RUN ./node_modules/.bin/gulp

# Add scripts
ADD loaddb.sh /opt/musicbrainz/
ADD start.sh /opt/musicbrainz/
ADD updatedb.sh /opt/musicbrainz/

# Add MusicBrainz config
ADD DBDefs.pm /opt/musicbrainz/lib/