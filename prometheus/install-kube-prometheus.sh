#! /bin/bash
helm upgrade --install kube-prometheus bitnami/kube-prometheus --namespace prometheus --values value-overrides.yaml --create-namespace