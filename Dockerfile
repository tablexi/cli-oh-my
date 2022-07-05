FROM ubuntu:latest

RUN apt update
RUN apt install -y dnsutils iproute2 # install dig and ss

