#!/bin/bash

docker build \
  --tag gowinder/qbittorrent:latest \
  --force-rm \
    .
