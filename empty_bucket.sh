curl --request POST "http://localhost:8086/api/v2/delete?org=MyOrg&bucket=SN" \
  --header 'Authorization: Token GYQamYfyV46350EY0EBw7bVPUzVQGXz6qUEGkV3BFdchJJ0IPOn1xTpV-HkhJV3NaJ-Jb1MGi9w_Zk9gmcaL1w==' \
  --header 'Content-Type: application/json' \
  --data '{
    "start": "1970-01-01T00:00:00Z",
    "stop":  "2100-01-01T00:00:00Z"
  }'
  