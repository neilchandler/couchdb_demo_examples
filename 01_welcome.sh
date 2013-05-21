curl -s                                                                     \
--request GET                                                               \
--header "Content-Type: application/json"                                   \
http://localhost:5984                                                       | python -mjson.tool