
**kubectl get configmap kube-root-ca.crt **
NAME      |   DATA  | AGE
---|---|---
kube-root-ca.crt |  1    |  7d21h



** kubectl describe configmap kube-root-ca.crt **  
Name:         kube-root-ca.crt  
Namespace:    default  
Labels:       <none>  
Annotations:  kubernetes.io/description:  
                Contains a CA bundle that can be used to verify the kube-apiserver when using internal endpoints such as the internal service IP or kubern...  

Data  
====  
ca.crt:  
----  
-----BEGIN CERTIFICATE-----  
MIIDBjCCAe6gAwIBAgIBATANBgkqhkiG9w0BAQsFADAVMRMwEQYDVQQDEwptaW5p  
a3ViZUNBMB4XDTIyMDQxOTE2MTM1NFoXDTMyMDQxNzE2MTM1NFowFTETMBEGA1UE  
AxMKbWluaWt1YmVDQTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAL6+  
maq9x67dE4K8e+IgM3yqSenAre1z8H4iKTmwbgLtoS2Q63rmDm095yxcHf0AkV29  
r4mYGkBKEn4z9ev7D7cuFfzf4P5IfP1QkChxy+H4gII7HPRMqyNBf8ngPwqyqA6e  
ljFloSGxdR+Yf19zjP6WoFZ9gfC8v0LX6haRR354es+b2wc+se+kcB9isoR7Ipwq  
TOZ/UJp2LmGtN6U2qMUUShZkPk4MYKRrPTmRxRTcgR4Y08IwWinrkstytGGHQ8U2  
anj21EuQwCVeVpwLqmSEj3UuZZR9dAluQeSFLrYNai9u1DFv/6xRJCBx5T6hfH/s  
2VmCF26m0+7eR/Rpo4sCAwEAAaNhMF8wDgYDVR0PAQH/BAQDAgKkMB0GA1UdJQQW  
MBQGCCsGAQUFBwMCBggrBgEFBQcDATAPBgNVHRMBAf8EBTADAQH/MB0GA1UdDgQW  
BBSEQdfZXkBoyl75eUUQapEo0Qd1kDANBgkqhkiG9w0BAQsFAAOCAQEAZI2Fu6Rk  
grph9AdVAx+5Qqwt4SpC1UFXDofIfKXayE/WbXWpcZZzKf8iLqRdw5irQgFL7RLk  
GZtFn67b30OWcnOuH/T5JI8QS5MbGCHWqUEREFmeESZhLrV8f+5oSnoJaCDCXykf  
yZGBV7DNPNt32xNIBInRYcgMenQ1USYkxNb1gJLMsKccQ2qC/0h48xiRmjjl0jq+  
klIeUxU+ihG+yBfnMZir5ugy8O45sMH/pVf5asdENsMIajFuSlcmMgmBWgixgUwz  
w5a/Wp+6l8DadRSadSLJm7QoQyeKbDmnxNlqcWmTTyiGwpopCZyLw88ga0LMqyBR  
CSgOlxW7N7qmpQ==  
-----END CERTIFICATE-----  


BinaryData  
====  

Events:  <none>  
