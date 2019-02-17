# Kafka for Kubernetes in Docker Desktop
refer to 
```
https://github.com/Yolean/kubernetes-kafka
```

This repository only for setup kafka for kubernetes in "Docker Desktop"

## How to enable kubernetes in "Docker Desktop" 

#### 1, Toto Docker Desktop Preference
#### 2, Open "kubernetes" tab
#### 3, Check "Enable Kubernetes"
make sure current context "docker-for-desktop" by  run command:
```
kubectl config current-context
```

## Install kafka by run command :
```
sh install.sh
```
## Clean up :
```
sh uninstall.sh
```
