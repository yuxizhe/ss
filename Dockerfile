FROM ubuntu:16.04
RUN apt-get update
RUN touch cron.log
CMD ["tail", "-f" , "cron.log"]