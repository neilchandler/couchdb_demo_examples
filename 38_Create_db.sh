curl -s                                                     \
--request PUT                                               \
http://localhost:5984/replicated_db                         | python -mjson.tool