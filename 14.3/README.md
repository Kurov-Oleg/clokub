
**kubectl get configmap kube-root-ca.crt **
NAME      |   DATA  | AGE
---|---|---
kube-root-ca.crt |  1    |  7d21h



** kubectl describe configmap kube-root-ca.crt **\n
Name:         kube-root-ca.crt\n
Namespace:    default\n
Labels:       <none>\n
Annotations:  kubernetes.io/description:\n
                Contains a CA bundle that can be used to verify the kube-apiserver when using internal endpoints such as the internal service IP or kubern...\n

Data\n
====\n
ca.crt:\n
----\n
-----BEGIN CERTIFICATE-----\n
MIIDBjCCAe6gAwIBAgIBATANBgkqhkiG9w0BAQsFADAVMRMwEQYDVQQDEwptaW5p\n
a3ViZUNBMB4XDTIyMDQxOTE2MTM1NFoXDTMyMDQxNzE2MTM1NFowFTETMBEGA1UE\n
AxMKbWluaWt1YmVDQTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAL6+\n
maq9x67dE4K8e+IgM3yqSenAre1z8H4iKTmwbgLtoS2Q63rmDm095yxcHf0AkV29\n
r4mYGkBKEn4z9ev7D7cuFfzf4P5IfP1QkChxy+H4gII7HPRMqyNBf8ngPwqyqA6e\n
ljFloSGxdR+Yf19zjP6WoFZ9gfC8v0LX6haRR354es+b2wc+se+kcB9isoR7Ipwq\n
TOZ/UJp2LmGtN6U2qMUUShZkPk4MYKRrPTmRxRTcgR4Y08IwWinrkstytGGHQ8U2\n
anj21EuQwCVeVpwLqmSEj3UuZZR9dAluQeSFLrYNai9u1DFv/6xRJCBx5T6hfH/s\n
2VmCF26m0+7eR/Rpo4sCAwEAAaNhMF8wDgYDVR0PAQH/BAQDAgKkMB0GA1UdJQQW\n
MBQGCCsGAQUFBwMCBggrBgEFBQcDATAPBgNVHRMBAf8EBTADAQH/MB0GA1UdDgQW\n
BBSEQdfZXkBoyl75eUUQapEo0Qd1kDANBgkqhkiG9w0BAQsFAAOCAQEAZI2Fu6Rk\n
grph9AdVAx+5Qqwt4SpC1UFXDofIfKXayE/WbXWpcZZzKf8iLqRdw5irQgFL7RLk\n
GZtFn67b30OWcnOuH/T5JI8QS5MbGCHWqUEREFmeESZhLrV8f+5oSnoJaCDCXykf\n
yZGBV7DNPNt32xNIBInRYcgMenQ1USYkxNb1gJLMsKccQ2qC/0h48xiRmjjl0jq+\n
klIeUxU+ihG+yBfnMZir5ugy8O45sMH/pVf5asdENsMIajFuSlcmMgmBWgixgUwz\n
w5a/Wp+6l8DadRSadSLJm7QoQyeKbDmnxNlqcWmTTyiGwpopCZyLw88ga0LMqyBR\n
CSgOlxW7N7qmpQ==\n
-----END CERTIFICATE-----\n


BinaryData\n
====\n

Events:  <none>\n
