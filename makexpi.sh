#!/bin/sh

NAME=unmangleOutlookSafelinks
VERSION=1.43
rm -Rf */*~

ZIPFILE=${NAME}-${VERSION}.xpi

rm -f ${ZIPFILE}

(cd src && zip -r - .) > ${ZIPFILE}
