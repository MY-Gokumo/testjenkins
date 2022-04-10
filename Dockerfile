FROM nginx:alpine
ADD https://github.com/MY-Gokumo/testjenkins/index.html /usr/share/nginx/html
RUN chmod +r /usr/share/nginx/html/index.html
CMD ["nginx", "-g", "daemon off;"]
