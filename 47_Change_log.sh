curl -s                                                                    \
--request GET                                                              \
                                                                           \
http://localhost:5984/my_db/_changes                                       | python -mjson.tool