curl -s            \
--request GET      \
-g 'http://localhost:5984/my_db/_design/js_views/_view/published_at_count?group=true&startkey=["2013","03"]&endkey=["2013","03",{}]'          | python -mjson.tool
