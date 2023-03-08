# ingress controller installation shell
- Ingress controller need for kubernets service's deploy to outside(Outside means not local environment or pc, but you can use local env)
- First, install ingress controller using ingress-nginx.sh in this repo.
- Second, define kube' ingress which connected by kube' service
- Finally, you can see service outside

## Requirements
- kubernetes(k3s, minikube, or etc,. are also compatible)
- helm
- You can install `K3S` [here](https://github.com/sunjin7725/k3s-installation-shell)!
- You can install `Helm` [here](https://github.com/sunjin7725/helm-installation-shell)!

## Installation
```bash
chmod +x ingress-nginx.sh

./ingress-nginx.sh
```