FROM ubuntu:bionic

RUN apt-get update
RUN apt-get install -y gcc python-dev python-setuptools libffi-dev python-pip

RUN pip install gsutil
