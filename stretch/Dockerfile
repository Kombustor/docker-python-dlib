FROM python:3-stretch

RUN apt-get update -y
RUN apt-get install -y build-essential cmake libopenblas-dev liblapack-dev libjpeg-dev zlib1g && rm -rf /var/lib/apt/lists/*

RUN pip install numpy
RUN pip install -v dlib