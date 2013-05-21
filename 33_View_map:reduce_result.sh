curl -s                                                                                 \
--request GET                                                                           \
http://127.0.0.1:5984/my_db/_design/ruby_views/_view/published_at_count?group=true      | python -mjson.tool
