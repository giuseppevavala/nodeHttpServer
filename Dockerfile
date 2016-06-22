FROM node:5.11

RUN npm install -g http-server \
    mkdir /var/www \
ENV HOME_DIRECTORY /var/www
CMD http-server -p 8080 $HOME_DIRECTORY
