FROM bessonov/docker-remote-api-nginx:0.0.1

COPY secure.conf /etc/nginx/conf.d/secure.conf
COPY ca.pem /etc/nginx/certs/ca.pem
COPY server-cert.pem /etc/nginx/certs/server-cert.pem
COPY server-key.pem /etc/nginx/certs/server-key.pem

EXPOSE 2376

