FROM nginx:alpine
ADD https://raw.githubusercontent.com/MY-Gokumo/testjenkins/main/Template/index.html /usr/share/nginx/html
RUN chmod +r /usr/share/nginx/html/index.html
CMD ["nginx", "-g", "daemon off;"]
