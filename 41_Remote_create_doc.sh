curl -s                                                            \
--request POST                                                     \
--header "Content-Type: application/json"                          \
--data '{"a_key": "a_value"}'                                      \
http://192.168.2.199:5984/first_replication                        | python -mjson.tool
