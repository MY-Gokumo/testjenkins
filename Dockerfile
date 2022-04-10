FROM nginx:alpine
RUN chmod -R 755 /docker-entrypoint.sh
COPY ./Template/index.html /usr/share/nginx/html/test
EXPOSE 8081
