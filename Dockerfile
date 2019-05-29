FROM ubuntu:14.04
MAINTAINER ganchano
RUN apt-get update
RUN apt-get install -y python
RUN apt-get install -y python-pip python-dev build-essential
COPY . /app
WORKDIR /app
CMD ["python","./sayhello.py"]
