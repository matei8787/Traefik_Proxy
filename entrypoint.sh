#!/bin/bash

envsubst < dynamic/routers.yml.tmpl > dynamic.routers.yml
envsubst < dynamic/services.yml.tmpl > dynamic/services.yml
envsubst < traefik.yml.tmpl > traefik.yml