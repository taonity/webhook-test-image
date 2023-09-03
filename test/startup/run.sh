#!/bin/bash

set -e

cd "$(dirname $0)"

. ../util.sh

docker compose up --quiet-pull

SERVICE_LOGS=$(docker compose logs alpine)
if [[ $SERVICE_LOGS != *"Hello world!"* ]]; then
  fail "Could not find the subsctring in the container logs."
fi
