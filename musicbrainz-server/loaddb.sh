#!/bin/bash

# Instantiate clean DB
if [ "$1" = "--clean" ]
then
  echo "Intantiating clean database..."
  ./admin/InitDb.pl --createdb --clean
  echo "Fresh database instantiation complete!"

# Download and import latest DB dump
else
     if [[ -f /dump/mbdump.tar.bz2 && -f /dump/mbdump-editor.tar.bz2 && -f /dump/mbdump-derived.tar.bz2 ]]; then
         echo "Database dump files exist in /dump."
     else
         echo "Downloading latest DB dump..."
         LATEST="$(curl -si ftp://ftp.musicbrainz.org/pub/musicbrainz/data/fullexport/LATEST)"
         echo "Latest DB dump found: $LATEST"
         
         # Download contents of latest dump folder
         curl -s ftp://ftp.musicbrainz.org/pub/musicbrainz/data/fullexport/${LATEST}/ | \
           grep -e '^-' | awk '{ print $9 }' | \
             while read f; do \
               FILE="ftp://ftp.musicbrainz.org/pub/musicbrainz/data/fullexport/${LATEST}/$f"; \
               echo "Downloading ${FILE}..."; \
               curl --create-dirs -o "/dump/${LATEST}/${f}" -C - ${FILE}; \
             done
             
             # Verify data integrity
             pushd /dump/${LATEST}/ && md5sum -c MD5SUMS && popd
         
             # Import database dumps
             ./admin/InitDb.pl --createdb --import /dump/${LATEST}/mbdump*.tar.bz2 --echo
         
     fi

fi
