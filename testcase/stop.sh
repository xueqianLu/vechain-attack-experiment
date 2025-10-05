#!/bin/bash
docker logs thor-vecenter > /tmp/center.log 2>&1  ; sudo mv /tmp/center.log ./data/
docker compose down
