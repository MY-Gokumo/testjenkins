FROM nginx:alpine
RUN chmod -R 755 /docker-entrypoint.sh
EXPOSE 8081
