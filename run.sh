#!/bin/bash
docker rm -f itopplus_nats
docker run -p 4222:4222 -p 8222:8222 -p 6222:6222 --name itopplus_nats -ti itopplus_nats