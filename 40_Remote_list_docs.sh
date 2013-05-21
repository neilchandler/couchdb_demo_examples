curl -s                                                               \
--request GET                                                         \
http://192.168.2.199:5984/first_replication/_all_docs                 | python -mjson.tool
