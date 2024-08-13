# You can secrets in two ways one is with imperative way or Declarative way.
# imperative e.g 

kubectl create secrets generic <secret_name> --from-literal=<key>=<value>

kubectl create secrets generic <secret_name> --from-file=<path_to_file>

kubectl create secrets generic app-secret --from-file=app_secret.properties

# NOTE: Secrets are not Encrypted. Only encoded. Secrets are also not encrypted in ETCD.
# look: https://kubernetes.io/docs/tasks/administer-cluster/encrypt-data/
# https://prathapreddy-mudium.medium.com/kubernetes-explained-encrypting-secret-data-at-rest-9004ef8bb449
