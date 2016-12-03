# Nginx AutoIndex

A branch of nginx:latest with autoindex on.
Serves all files in `/usr/share/nginx/html`

#### nginx:latest

    location / {
        root   /usr/share/nginx/html;
        index  index.html index.htm;
    }


#### jorgeandrada/nginx-autoindex:latest

    location / {
        root   /usr/share/nginx/html;
        autoindex on;
    }
