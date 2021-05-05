

curl -H "content-type: application/json" -XPUT 'http://0.0.0.0:5000/twitter/tweet/1' -d '{
    "command":"spin",
    "token":"testtoken2700",
    "data":
    {
        "game_id":2700,
        "line_bet":40,
        "line_num":25,
        "coin_value":2,
        "bet_credit":2000,
        "buy_spin":0
    }
}'
