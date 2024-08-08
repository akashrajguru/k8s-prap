kubectl get pod <pod-name> -o yaml > pod-definition.yaml

kubectl edit pod <pod-name>

# Scale 
kubectl replace -f replicaset-defination.yaml

kubectl scale --replica=6 -f replicaset-defination.yaml

kubectl scale --replica=6 replicaset <replicaset_name> -n <namespace>

kubectl create namespace test-123 --dry-run -o yaml

## Namespace
# What if we want to switch other namespace insated of default ns
kubectl config set-context $(kubectl config current-context) --namespace=dev

kubectl get pods --all-namespaces