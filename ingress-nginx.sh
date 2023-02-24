helm repo add ingress-nginx https://kubernetes.github.io/ingress-nginx

kubectl create ns ingress-nginx

helm repo update

helm search repo ingress-nginx

helm install ingress-nginx ingress-nginx/ingress-nginx -n ingress-nginx