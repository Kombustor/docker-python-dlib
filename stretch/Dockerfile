FROM python:3-stretch

RUN apt-get update -y && \
    apt-get install --no-install-recommends -y \
    build-essential cmake libopenblas-dev liblapack-dev libjpeg-dev zlib1g \
    && rm -rf /var/lib/apt/lists/*

RUN pip install numpy dlib