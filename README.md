
Pre-Requisites:
AWS CLI,
Kubectl,
Terraform,
Git

References:

K8S Metric Server

https://github.com/kubernetes-sigs/metrics-server/releases/download/v0.4.1/components.yaml

K8S Dashboard

https://raw.githubusercontent.com/kubernetes/dashboard/v2.1.0/aio/deploy/recommended.yaml

Dashboard URL

http://127.0.0.1:8001/api/v1/namespaces/kubernetes-dashboard/services/https:kubernetes-dashboard:/proxy/#/login

Token Command

kubectl -n kubernetes-dashboard describe secret $(kubectl -n kubernetes-dashboard get secret | grep admin-user | awk '{print $1}')
