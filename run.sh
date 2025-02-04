#! /usr/bin/env bash

docker run \
    -p 8787:8787 \
    --name rstudio_server_4.4.2 \
    -v /srv:/mnt/srv:ro \
    -v /tmp:/mnt/tmp:rw \
    broome/r-ver-genetics:4.4.2
