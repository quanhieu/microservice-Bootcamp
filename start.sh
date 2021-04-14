#!/bin/bash

# MY_DIR=$(dirname $(readlink -f $0))
# $MY_DIR/git-pull-all.sh

COMPOSE_HTTP_TIMEOUT=300 docker-compose up -d
