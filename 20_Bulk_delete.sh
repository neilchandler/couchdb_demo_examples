curl -s                                                                 \
--request POST                                                          \
--header "Content-Type: application/json"                               \
--data '{                                                               
  "docs":[                                                              
    {                                                                   
      "_id":"my_post_5",                                                
      "_rev":"2-050ab1e37ec36b08efe170d1d9179dea",                      
      "_deleted": true                                                  
    },                                                                  
    {                                                                   
      "_id":"my_post_6",                                                
      "_rev":"2-dbec390213441693237c6fad76e20d90",                      
      "_deleted": true                                                  
    }                                                                   
  ]                                                                     
}'  http://127.0.0.1:5984/my_db/_bulk_docs                              | python -mjson.tool
