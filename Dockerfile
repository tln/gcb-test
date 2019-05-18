FROM nginx:mainline-alpine
ARG BUILD_ID
RUN echo $BUILD_ID > /usr/share/nginx/html/index.html
EXPOSE 80
