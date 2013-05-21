curl -s                                                             \
--request GET                                                       \
http://localhost:5984/replicated_db/_all_docs                       | python -mjson.tool
