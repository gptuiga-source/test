FROM ubuntu:latest
LABEL authors="rnata"

ENTRYPOINT ["top", "-b"]