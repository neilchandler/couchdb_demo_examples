curl -s                                                       \
--request GET                                                 \
                                                              \
http://127.0.0.1:5984/my_db/_all_docs?include_docs=true       | python -mjson.tool