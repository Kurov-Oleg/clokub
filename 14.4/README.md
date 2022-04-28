**kubectl create serviceaccount netology**  
serviceaccount/netology created


**kubectl get serviceaccounts**  
NAME    |   SECRETS|   AGE
---|---|---
default    |1|         7d22h
netology   |1  |       29s

**kubectl get serviceaccount netology -o yaml**  
apiVersion: v1  
kind: ServiceAccount  
metadata:  
  creationTimestamp: "2022-04-28T14:30:41Z"  
  name: netology  
  namespace: default   
  resourceVersion: "5622"  
  uid: 212c9516-88e2-4960-96b8-9d912ab0b2a4  
secrets:  
- name: netology-token-v8p2x  

**kubectl delete serviceaccount netology**  
serviceaccount "netoloogy" deleted
