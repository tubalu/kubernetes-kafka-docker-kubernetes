kubectl delete namespaces kafka
kubectl delete storageclasses.storage.k8s.io kafka-broker
kubectl delete storageclasses.storage.k8s.io kafka-zookeeper
kubectl delete storageclasses.storage.k8s.io kafka-zookeeper-regional
kubectl get pv |grep kafka|awk '{print $1}'|xargs kubectl delete pv