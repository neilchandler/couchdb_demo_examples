curl -s                                             \
--request GET                                       \
                                                    \
http://127.0.0.1:5984/my_db/my_post                 | python -mjson.tool