#! /bin/bash
helm upgrade --install loki grafana/loki --namespace loki-stack --values value-overrides.yaml --create-namespace