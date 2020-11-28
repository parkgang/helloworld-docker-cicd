#!/bin/bash

docker-compose -p test-blue -f docker-compose.blue.yml up -d

sleep 10

docker-compose -p test-green -f docker-compose.green.yml down