curl -s                                                 \
--request PUT                                           \
--header "Content-Type: application/json"               \
--data '{

  "_id":    "my_post",
  "_rev":   "1-d9bee5ecd242d18b3e0e71c62c0a9a6d",
  "new":    "stuff"

}'                                                      \
http://127.0.0.1:5984/my_db/my_post                     | python -mjson.tool
