FROM node:alpine

ENV CHROME_BIN /usr/bin/chromium-browser
ENV LIGHTHOUSE_CHROMIUM_PATH /usr/bin/chromium-browser

RUN apk add --update --no-cache --virtual .build-deps \
           gifsicle pngquant optipng libjpeg-turbo-utils \
           udev ttf-opensans chromium \
    && rm -rf /var/cache/apk/* /tmp/*
RUN npm install --global yarn

