FROM traefik:latest
RUN apk add --no-cache gettext && chmod 600 /acme/acme.json