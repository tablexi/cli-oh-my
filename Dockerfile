FROM ubuntu:latest

RUN apt update

# dnsutils: dig
# iproute2: ss
# iputils-ping: ping
RUN apt install -y dnsutils iproute2 iputils-ping
