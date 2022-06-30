kubectl delete statefulset redis -n redis-cluster
kubectl delete configmap redis-conf -n redis-cluster
kubectl delete service redis-headless-server redis-service -n redis-cluster
kubectl delete pvc redis-data-redis-0 redis-data-redis-1 redis-data-redis-2 redis-data-redis-3 redis-data-redis-4 redis-data-redis-5 -n redis-cluster
kubectl delete pv redis-cluster-pv1 redis-cluster-pv2 redis-cluster-pv3 redis-cluster-pv4 redis-cluster-pv5 redis-cluster-pv6