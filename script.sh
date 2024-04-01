# #!/bin/bash

# helm repo add kubernetes-dashboard https://kubernetes.github.io/dashboard/
# helm install kubernetes-dashboard kubernetes-dashboard/kubernetes-dashboard

# kubectl apply -f secret.yaml

# kubectl create clusterrolebinding kubernetes-dashboard-admin -n default --clusterrole=cluster-admin --serviceaccount=default:kubernetes-dashboard-web

# kubectl get secret $(kubectl get sa kubernetes-dashboard-web  -o jsonpath='{.secrets[0].name}') -o go-template='{{.data.token | base64decode}}'








