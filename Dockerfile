FROM nginx:alpine
LABEL maintainer="Hamza CHAQCHAQ <chaqchaq.hamza@proton.me>"

COPY website /website
COPY nginx.conf /etc/nginx/nginx.conf

EXPOSE 80
