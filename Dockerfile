FROM ubuntu:20.04

RUN apt-get install sl

ENV PORT=8080

CMD ["echo", "Docker is easy"]
