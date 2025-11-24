#!/bin/sh
set -e

envsubst < config/routers.yml.tmpl > dynamic/routers.yml
envsubst < config/services.yml.tmpl > dynamic/services.yml

exec traefik "$@"