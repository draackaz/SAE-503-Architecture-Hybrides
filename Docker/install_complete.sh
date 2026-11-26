#!/bin/bash

cd mqtt/
docker compose up -d

cd ../monitoring/
docker compose up -d

cd ../arcane/
docker compose up -d

cd ../nodered/
docker compose up -d

cd ../db/
docker compose up -d
