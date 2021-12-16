#!/usr/bin/env bash

kubectl port-forward -n ingress svc/traefik 80:80
