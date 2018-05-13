#!/bin/bash -
SCRIPT=$(realpath "$0")
SCRIPTPATH=$(dirname "$SCRIPT")
cd "$SCRIPTPATH"

nvidia-docker-compose -f ./docker-compose.yml up --build --force-recreate
