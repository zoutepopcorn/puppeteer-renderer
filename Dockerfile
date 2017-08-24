FROM zenato/puppeteer

COPY . /app

RUN cd /app && npm install

VOLUME /home/popcorn/docker

EXPOSE 3000

WORKDIR /app

CMD npm run start
