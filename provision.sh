#!/bin/sh
wait_for_apt(){
    while sudo fuser /var/{lib/{dpkg,apt/lists},cache/apt/archives}/lock >/dev/null 2>&1; do
    sleep 1
    done
}


wait_for_apt && \
sudo apt install -y python-pip && \
pip install docker-compose && pip install selenium==3.141.0