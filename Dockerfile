FROM python:3-alpine

RUN apk update
RUN apk add --no-cache cmake g++ make openblas openblas-dev && rm -rf /var/cache/apk/*

RUN pip install numpy
RUN pip install dlib