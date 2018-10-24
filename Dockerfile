FROM node:alpine

ENV CHROME_BIN /usr/bin/chromium-browser
ENV LIGHTHOUSE_CHROMIUM_PATH /usr/bin/chromium-browser

RUN apk add --update --no-cache udev ttf-freefont chromium \
    && rm -rf /var/cache/apk/* /tmp/*
