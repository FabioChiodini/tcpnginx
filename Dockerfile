FROM nginx:1.13.9-alpine

COPY nginx.conf /etc/nginx/nginx.conf

# config dirs
RUN mkdir /etc/nginx/stream.conf.d

#COPY default.conf /etc/nginx/conf.d/default.conf
