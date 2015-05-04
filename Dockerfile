# Example way to start this container: 
# docker run -it --rm -v `pwd`:/var/www -p 80:80 dyninfradays

FROM debian:jessie
MAINTAINER Anastas Dancha <anapsix@random.io>

RUN DEBIAN_FRONTEND=noninteractive apt-get update && \
 apt-get install -y --no-install-recommends php5-cli php5-curl php5-gd git ca-certificates && apt-get clean all
# apt-get install nginx-light
#COPY nginx.conf /etc/nginx/sites-enabled/default
#RUN sed -si 's/;cgi.fix_pathinfo=1/cgi.fix_pathinfo=0/g' /etc/php5/fpm/php.ini

VOLUME ["/var/www"]

EXPOSE 80/tcp

WORKDIR /var/www
CMD /var/www/bin/grav install && php -S 0.0.0.0:80
#CMD service php5-fpm start && nginx -g "daemon off; worker_processes 1;"
