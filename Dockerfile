#FROM nginx
#RUN rm /etc/nginx/nginx.conf /etc/nginx/conf.d/default.conf
##COPY content /usr/share/nginx/html
#COPY conf/nginx.conf /etc/nginx/nginx.conf
#VOLUME /var/log/nginx/log
#here try

FROM nginx:latest

COPY conf/nginx.conf /etc/nginx/nginx.conf
#COPY tls/self.crt /etc/nginx/certs/self.crt
#COPY tls/self.key /etc/nginx/certs/self.key
