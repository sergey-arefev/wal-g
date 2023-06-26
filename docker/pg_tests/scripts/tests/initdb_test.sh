#!/bin/sh
set -e -x

PGDATA=/var/lib/postgresql/10/main
time /usr/lib/postgresql/10/bin/initdb ${PGDATA}

exit 1