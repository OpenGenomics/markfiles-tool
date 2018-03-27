From ubuntu

RUN apt-get update && apt-get install -y wget python zlib1g-dev
WORKDIR /opt
ADD key-merge.py /opt/key-merge.py
ADD val-merge.py /opt/val-merge.py
