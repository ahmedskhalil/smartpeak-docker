#!/usr/bin/env bash
docker run --rm -ti -p 50051:50051 --name smartpeak-server -v /sample-data:/sample-data -e SMARTPEAK_USERS_DB=/sample-data/db/users.db autoflowresearch/smartpeak-server:v1.3.0