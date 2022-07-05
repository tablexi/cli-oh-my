FROM ubuntu:latest

RUN apt update
RUN apt install -y dnsutils # install dig

