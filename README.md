# Argocd, Keycloak, Airflow, Traefik, Postgres

```
kubectl -n argocd port-forward svc/argocd-server 443:443
```

```
kubectl -n ingress port-forward svc/traefik 80:80
```
