FROM nginx:latest
RUN sed -i 's/nginx/khamiss/g' /usr/share/nginx/html/index.html
EXPOSE 80
