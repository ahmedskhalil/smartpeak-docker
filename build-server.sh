#!/usr/bin/env bash
docker build -t autoflowresearch/smartpeak-server:v$1 -f Dockerfile.smartpeak-server .