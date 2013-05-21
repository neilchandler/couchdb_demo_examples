curl -s                                                           \
--request POST                                                    \
--header "Content-Type: application/json"                         \
--data '{                                                       
                                                                  
  "keys": [                                                     
            "my_post_1",                                          
            "my_post_4"                                         
          ]                                                     
}'                                                                \
                                                                  \
http://127.0.0.1:5984/my_db/_all_docs?include_docs=true           | python -mjson.tool
