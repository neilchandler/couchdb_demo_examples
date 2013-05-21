curl -s                                                             \
--request GET                                                       \
http://localhost:5984/_active_tasks                                 | python -mjson.tool
