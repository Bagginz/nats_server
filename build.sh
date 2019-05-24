#!/bin/bash
docker rmi -f itopplus_nats
docker build -t itopplus_nats .
