FROM nginx:latest
COPY ./sitio-web-1 /usr/share/nginx/html
RUN echo "Este sitio web ha sido implementado en Docker" > /usr/share/nginx/html/docker-message.txt
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
