#!/usr/bin/env bash
docker run --rm -ti -p 50051:50051 --name smartpeak-server -v $HOME/data:/sample-data autoflowresearch/smartpeak-server:v1.0.0