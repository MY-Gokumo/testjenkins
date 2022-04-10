FROM nginx:alpine
RUN cd /home
WORKDIR /home
RUN mkdir test
ADD https://raw.githubusercontent.com/MY-Gokumo/testjenkins/main/Template/index2.html /home/test/index.html

RUN mv /home/test/index.html /usr/share/nginx/html/test/index.html
# COPY index2.html /usr/share/nginx/html/test /*
RUN chmod +r /usr/share/nginx/html/test/index.html
CMD ["nginx", "-g", "daemon off;"]
