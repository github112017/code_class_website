FROM nginx:latest

ADD ./conf /etc/nginx:ro

ADD ./www /usr/share/nginx/html
