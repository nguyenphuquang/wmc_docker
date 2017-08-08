#!/bin/bash

DOCKER_DB_MASTER=pg-master \
DOCKER_DB_SLAVE=pg-slave \
DOCKER_QUEUE_POS_HOST=queue \
DOCKER_QUEUE_POS_JOB_HOST=queue \
docker-compose -f docker-compose-internal.yml up $@
