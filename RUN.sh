#!/bin/bash
docker build -t node_app ./app/ &&
docker build -t ubuntu_nginx:v1 .
