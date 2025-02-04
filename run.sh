#! /usr/bin/env bash

docker run \
    --rm \
    -p 8787:8787 \
    --name rstudio_server_4.4.2 \
    -v /srv/data:/mnt:ro \
    broome/r-ver-genetics:4.4.2
