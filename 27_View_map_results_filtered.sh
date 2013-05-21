curl -s                                                                                                      \
--request GET                                                                                                \
'http://127.0.0.1:5984/my_db/_design/js_views/_view/published_at?startkey="2013-03-01"&endkey="2013-03-31"'  | python -mjson.tool
