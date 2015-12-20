#!/bin/bash -e

export DEBIAN_FRONTEND=noninteractive

echo "Installing required libs"
apt-get update
apt-get install -y \
    git-core \
    build-essential \
    libpq-dev \
    postgresql-server-dev-all \
    postgresql-common \
    libicu-dev \
    postgresql-contrib-9.4 \
    postgresql-server-dev-9.4 \
    postgresql-plperl-9.4 \
    libicu48 \
    libicu-dev \
    cpanminus \
    libwww-perl \
    libxml2-dev \
    libpq-dev \
    libexpat1-dev \
    libdb-dev \
    libicu-dev \
    liblocal-lib-perl \
    libjson-xs-perl \
    curl

echo "Cloning MusicBrainz repos for installation"
rm -rf /tmp/server
git clone --recursive https://github.com/metabrainz/musicbrainz-server.git /tmp/server

echo  "installing required perl libs"  
cd /tmp/server
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ .

echo "Compiling db dependencies"
cd /tmp/server/postgresql-musicbrainz-unaccent && make && make install
cd /tmp/server/postgresql-musicbrainz-collate && make && make install
cd /tmp

echo "Cleaning up post-install"
apt-get clean autoclean
apt-get autoremove -y