#!/usr/bin/env sh
set -eu

envsubst '${HAPROXY_IP} ${HAPROXY_PRIVATE_PORT}' < /etc/nginx/conf.d/mysite.conf.template > /etc/nginx/conf.d/mysite.conf

exec "$@"