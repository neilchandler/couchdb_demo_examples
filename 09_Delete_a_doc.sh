curl -s                                                                         \
--request DELETE                                                                \
                                                                                \
http://127.0.0.1:5984/my_db/my_post?rev=2-e18435179173b74161047663c2098248      | python -mjson.tool
