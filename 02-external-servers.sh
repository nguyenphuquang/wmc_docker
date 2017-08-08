#!/bin/bash

# DOCKER_QUEUE_EXTERNAL_MANAGER_PORT=15673 \
# DOCKER_QUEUE_EXTERNAL_PORT=5673 \
# docker-compose -f docker-compose-external.yml $@

# DOCKER_QUEUE_EXTERNAL_MANAGER_PORT=15673 \
# DOCKER_QUEUE_EXTERNAL_PORT=5673 \
# docker-compose -f docker-compose-pgcluster.yml  -f docker-compose-external.yml $@


DOCKER_QUEUE_EXTERNAL_MANAGER_PORT=15673 \
DOCKER_QUEUE_EXTERNAL_PORT=5672 \
docker-compose -f docker-compose-external.yml $@
