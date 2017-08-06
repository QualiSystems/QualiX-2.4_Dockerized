#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
source ${DIR}/.config.setup

docker stack deploy -c ${DIR}/../docker-compose.swarm.yml ${STACK_NAME}
