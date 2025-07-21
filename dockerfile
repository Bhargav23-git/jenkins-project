FROM nginx:latest

# copy source code in path
COPY src/ /usr/share/nginx/html/

# EXPOST PORT
EXPOSE 80