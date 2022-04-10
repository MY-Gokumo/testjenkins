FROM nginx:alpine
RUN wget https://raw.githubusercontent.com/MY-Gokumo/testjenkins/main/Template/index2.html /usr/share/nginx/html/test
RUN chmod +r /usr/share/nginx/html/test/index.html
CMD ["nginx", "-g", "daemon off;"]
