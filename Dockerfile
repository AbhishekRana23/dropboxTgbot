FROM python:3.8-slim-buster
RUN mkdir /bot
RUN chmod 777 /bot
WORKDIR /bot
COPY ./src/.env.sh /bot/src/
COPY ./start.sh /bot/
CMD ["bash","start.sh"]
