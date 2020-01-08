#!/bin/sh
set -e

echo "Clean postgres log"
sh -c -x `truncate --size 0 /opt/docker/postgres/data/postgres/pg_log/*` ||:
