FROM nginx:alpine
COPY . /usr/share/nginx/html/test

#COPY /home/test/index2.html /usr/local/apache2/htdocs/index.html
# COPY index2.html /usr/share/nginx/html/test /*
#RUN chmod +r /usr/share/nginx/html/
#CMD ["httpd", "-g", "daemon off;"]
