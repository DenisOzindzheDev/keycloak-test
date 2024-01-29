#!/bin/bash
kubectl create secret generic regcred \
    --from-file=.dockerconfigjson=<path/to/.docker/config.json> \ ##только для локального реджистри
    --type=kubernetes.io/dockerconfigjson