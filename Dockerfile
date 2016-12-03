FROM nginx
MAINTAINER Jorge Andrada <jandradap@gmail.com>

RUN sed -i 'N; s/root   \/usr\/share\/nginx\/html;\n        index  index.html index.htm;/root   \/usr\/share\/nginx\/html;\n        autoindex on;/' /etc/nginx/conf.d/default.conf
