#!/bin/bash

docker image save docker.steva.digital/postgres-uuidv7:16 -o docker.steva.digital-postgres-uuidv7-16
cp docker.steva.digital-postgres-uuidv7-16 $LOCAL_DOCKER_DIR/docker.steva.postgres-uuidv7-16
rm docker.steva.digital-postgres-uuidv7-16
