curl -s                                                                                               \
--request DELETE                                                                                      \
                                                                                                      \
http://127.0.0.1:5984/my_db/48a09826e68a19e38cc93a8e03003330?rev=1-d9bee5ecd242d18b3e0e71c62c0a9a6d   | python -mjson.tool
