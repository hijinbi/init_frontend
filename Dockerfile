FROM nginx

COPY  ./nginx/default.conf /etc/nginx/conf.d/default.conf
COPY  ./nginx/service-env.inc /etc/nginx/conf.d/service-env.inc

ENTRYPOINT [ "nginx" , "-g", "daemon off;"]