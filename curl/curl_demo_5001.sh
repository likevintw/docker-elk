

curl -H "content-type: application/json" -XPUT 'http://0.0.0.0:5001/twitter/tweet/1' -d '{
    "user" : "test",
    "message" : "message from URL"
}'
