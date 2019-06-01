#!/bin/bash
docker rmi -f nats
docker build -t nats .
