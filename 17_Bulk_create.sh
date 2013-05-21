curl -s                                                               \
--request POST                                                        \
--header "Content-Type: application/json"                             \
--data '{

  "docs":[
    {
      "_id":"my_post_5",
      "name":"bob"
    },
    {
      "_id":"my_post_6",
      "name":"billy"
    }
  ]
}'                                                                    \
http://127.0.0.1:5984/my_db/_bulk_docs                                | python -mjson.tool
