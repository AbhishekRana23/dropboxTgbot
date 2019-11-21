FROM python:3.8-slim-buster

RUN mkdir /bot
RUN chmod 777 /bot
WORKDIR /bot
RUN composer install
RUN source env.sh
CMD ["bash","start.sh"]
