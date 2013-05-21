curl -s                                                                                             \
--request POST                                                                                      \
--header "Content-Type: application/json"                                                           \
--data '{
  "_id":       "_design/ruby_views",
  "language":  "ruby",
  "views":{
    "published_at_count":{
      "map":"proc { emit(doc[\"published_at\"].split(\"-\"),1); \n}",
      "reduce":"proc { |keys,values,rereduce|\n values.inject(0) { |sum,value| sum+value }\n  }"
    }
  }
}' http://127.0.0.1:5984/my_db                                                                      | python -mjson.tool
