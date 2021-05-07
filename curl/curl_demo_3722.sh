

curl -H "content-type: application/json" -XPUT 'http://192.168.50.155:3722/twitter/tweet/1' -d '{
    "user" : "test",
    "message" : "message from URL"
}'
