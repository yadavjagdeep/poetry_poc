FROM ubuntu:latest
LABEL authors="delhivery"

ENTRYPOINT ["top", "-b"]