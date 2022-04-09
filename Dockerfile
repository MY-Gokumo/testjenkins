FROM nginx:alpine
RUN chmod -R 777 /docker-entrypoint.sh
ENTRYPOINT ["/docker-entrypoint.sh"]
COPY ./Template/index.html /usr/share/nginx/html/test
EXPOSE 8090
