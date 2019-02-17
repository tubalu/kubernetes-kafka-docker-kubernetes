kubectl apply -f ./configure
kubectl apply -f 00-namespace.yml
kubectl apply -f ./rbac-namespace-default
kubectl apply -f ./zookeeper
kubectl apply -f ./kafka
kubectl apply -f ./outside-services