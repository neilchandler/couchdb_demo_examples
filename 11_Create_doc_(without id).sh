curl -s                                                               \
--request POST                                                        \
--header "Content-Type: application/json"                             \
--data '{
  
  "a_key": "a_value"

}' http://127.0.0.1:5984/my_db                                        | python -mjson.tool
