FROM nginx:alpine
RUN cd /home
WORKDIR /home
RUN mkdir test
ADD https://raw.githubusercontent.com/MY-Gokumo/testjenkins/main/Template/index2.html /home/test/index2.html

RUN cp /home/test/index2.html /usr/share/nginx/html/test/
# COPY index2.html /usr/share/nginx/html/test /*
RUN chmod +r /usr/share/nginx/html/test/index.html
CMD ["nginx", "-g", "daemon off;"]
