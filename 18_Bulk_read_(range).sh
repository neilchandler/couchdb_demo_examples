curl -s                                                                                                 \
--request GET                                                                                           \
'http://127.0.0.1:5984/my_db/_all_docs?include_docs=true&startkey="my_post_1"&endkey="my_post_3"'       | python -mjson.tool
