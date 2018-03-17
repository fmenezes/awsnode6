FROM node:6.10.3

RUN apt-get update && apt-get install -y python-dev
RUN curl -O https://bootstrap.pypa.io/get-pip.py
RUN python get-pip.py
RUN pip install awscli
RUN rm get-pip.py
