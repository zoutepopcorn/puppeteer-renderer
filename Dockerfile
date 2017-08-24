FROM zenato/puppeteer

COPY . /home

RUN cd /app && npm install

VOLUME /home/popcorn/docker

EXPOSE 3000

WORKDIR /home

CMD npm run start
