FROM traefik:latest
RUN apk add --no-cache gettext
COPY . .
RUN touch /acme/acme.json && chmod 600 /acme/acme.json