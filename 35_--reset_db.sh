curl -s -X DELETE http://localhost:5984/replicated_db
curl -s -X DELETE http://localhost:5984/big_replicated_db

curl -s -X DELETE http://192.168.2.199:5984/first_replication
curl -s -X PUT http://192.168.2.199:5984/first_replication
curl -s                                                               \
--request POST                                                        \
--header "Content-Type: application/json"                             \
--data '{
  
  "a_key": "a_value"

}' http://192.168.2.199:5984/first_replication                        | python -mjson.tool