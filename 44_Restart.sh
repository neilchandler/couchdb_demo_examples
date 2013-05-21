curl -s                                                                       \
--request POST                                                                \
--header "Content-Type: application/json"                                     \
http://localhost:5984/_restart                                                | python -mjson.tool