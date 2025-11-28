FROM traefik:latest
RUN apk add --no-cache gettext
COPY . .
