#!/bin/bash

VERSION=0.0.1-${CIRCLE_BUILD_NUM}

docker build -t curvelogic/logstash-aws:$VERSION .
docker tag curvelogic/logstash-aws:$VERSION curvelogic/logstash-aws:latest 
