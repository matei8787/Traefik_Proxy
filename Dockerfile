FROM traefik:latest
RUN apk add --no-cache gettext
COPY . .
RUN chmod 600 /acme/acme.json