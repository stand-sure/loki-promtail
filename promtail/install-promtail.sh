#! /bin/bash
helm upgrade --install promtail grafana/promtail --namespace loki-stack --values value-overrides.yaml --create-namespace