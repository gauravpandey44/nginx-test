# nginx-test
Test server that shows hostname and ip address of container.

- This can be utilized during the testing phase while learning docker or Kubernetes.

##  Docker Usage Example

```
➜  nginx-test git:(master) docker run -d  --rm --name nginx-test -p 7777:80 nginx-test
56e6abbe26864979a1a30c0a09c3acccb77747819d89c0de58cb151a3666f90f
➜  nginx-test git:(master) curl localhost:7777
 56e6abbe2686    172.17.0.2
   
- More features will be added soon
```
