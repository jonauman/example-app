FROM nginx

COPY . /usr/share/nginx/html/

RUN apt-get update
RUN apt-get install -y curl
