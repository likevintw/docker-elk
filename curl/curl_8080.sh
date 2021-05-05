



curl -H "content-type: application/json" -XPUT 'http://0.0.0.0:8080/twitter/tweet/1' -d '{
    "user" : "test",
    "post_date" : "2009-11-15T14:12:12",
    "message" : "message from URL"
}'