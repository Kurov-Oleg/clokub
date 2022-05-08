**kubectl apply -f vault-pod.yml**
pod/14.2-netology-vault unchanged


**kubectl get pod 14.2-netology-vault -o json | jq -c '.status.podIPs'**
[{"ip":"172.17.0.3"}]


 import hvac
>>> client = hvac.Client(
...     url='http://172.17.0.3:8200',
...     token='aiphohTaa0eeHei'
...
... )
>>> client.is_authenticated()
True

>>> client.secrets.kv.v2.create_or_update_secret(
...     path='hvac',
...     secret=dict(netology='Big secret!!!'),
... )
{'request_id': '825c7122-dee8-7aad-a1ed-8142fbf3d5f4', 'lease_id': '', 'renewable': False, 'lease_duration': 0, 'data': {'created_time': '2022-05-08T09:10:56.047479255Z', 'custom_metadata': None, 'deletion_time': '', 'destroyed': False, 'version': 1}, 'wrap_info': None, 'warnings': None, 'auth': None}


>>> client.secrets.kv.v2.read_secret_version(
...     path='hvac',
... )
{'request_id': '56743b5f-0551-ac7d-4baa-e297768fc04d', 'lease_id': '', 'renewable': False, 'lease_duration': 0, 'data': {'data': {'netology': 'Big secret!!!'}, 'metadata': {'created_time': '2022-05-08T09:10:56.047479255Z', 'custom_metadata': None, 'deletion_time': '', 'destroyed': False, 'version': 1}}, 'wrap_info': None, 'warnings': None, 'auth': None}
>>>
