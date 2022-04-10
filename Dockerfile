FROM httpd:2.4
COPY ./public-html/ /usr/local/apache2/htdocs/
RUN cd /home
WORKDIR /home
RUN mkdir test
ADD https://raw.githubusercontent.com/MY-Gokumo/testjenkins/main/Template/index2.html /home/test/index2.html

COPY /home/test/ /usr/local/apache2/htdocs/
# COPY index2.html /usr/share/nginx/html/test /*
RUN chmod +r /usr/share/nginx/html/
CMD ["httpd", "-g", "daemon off;"]
