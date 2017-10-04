FROM ubuntu:14.04

RUN apt-get update
RUN apt-get install -y wget vim

ENTRYPOINT ["ping", "-c", "20"]

CMD ["127.0.0.1"]



