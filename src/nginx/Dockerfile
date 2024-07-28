FROM nginx

COPY  ./default.conf /etc/nginx/conf.d/default.conf
COPY  ./service-env.inc /etc/nginx/conf.d/service-env.inc

ENTRYPOINT [ "nginx" , "-g", "daemon off;"]