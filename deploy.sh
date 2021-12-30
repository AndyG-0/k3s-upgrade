#!/bin/bash

kubectl apply -f https://github.com/rancher/system-upgrade-controller/releases/latest/download/system-upgrade-controller.yaml

kcn system-upgrade

kubectl apply -f ./upgrade-plan.yaml
