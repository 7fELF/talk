```
kubectl get nodes
kubectl run nginx --image=nginx:1.7.9
kubectl get deploy
kubectl expose deploy nginx --type=LoadBalancer --port=80
kubectl get svc
kubectl scale deploy nginx --replicas=3
kubectl edit deployment/nginx
```
`1.9.12`

```
kubectl describe deploy nginx
kubectl get pods
kubectl describe pod $pod
```
