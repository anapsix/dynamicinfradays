# Example way to start this container: 
# docker run -it --rm -v `pwd`:/var/www -p 80:80 dyninfradays

FROM alpine
MAINTAINER Anastas Dancha <anapsix@random.io>

RUN apk upgrade --update && \
 apk add git openssl ca-certificates php-cli php-openssl php-curl php-gd php-phar php-json php-ctype
# apt-get install nginx-light
#COPY nginx.conf /etc/nginx/sites-enabled/default
#RUN sed -si 's/;cgi.fix_pathinfo=1/cgi.fix_pathinfo=0/g' /etc/php5/fpm/php.ini

VOLUME ["/var/www"]

EXPOSE 80/tcp

WORKDIR /var/www
CMD /var/www/bin/grav install && php -S 0.0.0.0:80
#CMD service php5-fpm start && nginx -g "daemon off; worker_processes 1;"
