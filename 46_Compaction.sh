curl -s                                                                         \
--request POST                                                                  \
--header "Content-Type: application/json"                                       \
                                                                                \
http://localhost:5984/my_db/_compact                                            | python -mjson.tool