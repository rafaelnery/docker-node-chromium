FROM node:alpine

ENV CHROME_BIN /usr/bin/chromium-browser
ENV LIGHTHOUSE_CHROMIUM_PATH /usr/bin/chromium-browser

RUN apk add --no-cache \
    udev \
    ttf-freefont \
    chromium
