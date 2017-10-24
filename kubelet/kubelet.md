```
gcloud compute ssh kubelet
```

```
sudo kubelet --pod-manifest-path=$PWD/manifests
```

```
docker inspect --format '{{ .NetworkSettings.IPAddress  }}'
```

```
docker exec -tty f1a27680e401 watch cat /logdir/access.log
```

