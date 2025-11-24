#!/bin/sh
envsubst < dynamic/routers.yml.tmpl > dynamic/routers.yml
envsubst < dynamic/services.yml.tmpl > dynamic/services.yml

rm dynamic/routes.yml.tmpl
rm dynamic/services.yml.tmpl

exec "$@"