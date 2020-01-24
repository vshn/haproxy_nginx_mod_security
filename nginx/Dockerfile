FROM owasp/modsecurity
COPY my.conf /etc/nginx/conf.d/mysite.conf.template
COPY docker-entrypoint.sh /
ENTRYPOINT ["/docker-entrypoint.sh"]
CMD ["nginx", "-g", "daemon off;"]