#!/bin/bash

cd mqtt/
docker compose down

cd ../monitoring/
docker compose down

cd ../arcane/
docker compose down

cd ../nodered/
docker compose down

cd ../db/
docker compose down
