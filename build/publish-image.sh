#!/bin/bash

VERSION=0.0.1-${CIRCLE_BUILD_NUM}

docker push curvelogic/logstash-aws:$VERSION
docker push curvelogic/logstash-aws:latest
