FROM ubuntu:14.04

RUN apt-get update -q && DEBIAN_FRONTEND=noninteractive apt-get install -qy python-pip groff-base
RUN pip install awscli
