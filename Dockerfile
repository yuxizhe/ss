FROM ubuntu:latest

RUN mkdir /var/log/yu

CMD tail -f /var/log/yu/cron.log