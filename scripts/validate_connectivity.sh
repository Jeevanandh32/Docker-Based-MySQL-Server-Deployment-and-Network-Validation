#!/bin/bash

# Script to validate network connectivity with MySQL client

# Check Docker bridge network
echo "Inspecting Docker bridge network..."
docker network inspect bridge > ./logs/bridge_inspection.log

# Validate MySQL client connection
echo "Testing MySQL client connection..."
docker exec -it mysql_server mysql -uroot -proot123 -e "SHOW DATABASES;" > ./logs/query_performance.log

echo "Network and database validation completed. Logs saved in ./logs."
