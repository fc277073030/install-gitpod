docker login gitlab-registry.fc277073030.com/gitpod && cp ~/.docker/config.json secrets/registry-auth.json
kubectl -n gitpod create secret generic https-certificates --from-file=secrets/https-certificates


