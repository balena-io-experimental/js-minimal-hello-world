FROM resin/raspberrypi3-node:6

RUN mkdir -p /usr/src/
COPY . /usr/src/app

CMD ["node", "/usr/src/app/index.js"]
