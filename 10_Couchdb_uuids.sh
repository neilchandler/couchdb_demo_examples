curl -s                             \
--request GET                       \
                                    \
http://127.0.0.1:5984/_uuids        | python -mjson.tool
