#! /bin/bash
open http://localhost:3101
kubectl --namespace loki-stack port-forward daemonset/promtail 3101
