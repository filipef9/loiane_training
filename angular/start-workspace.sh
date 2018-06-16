#!/bin/sh

set -eu

docker-compose -f workspace.yml up -d &&\
docker-compose -f workspace.yml ps &&\
docker-compose -f workspace.yml exec -u node workspace /bin/sh

