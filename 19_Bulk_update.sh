curl -s                                                                                 \
--request POST                                                                          \
--header "Content-Type: application/json"                                               \
--data '{                                                                               
  "docs": [                                                                             
    {                                                                                   
      "_id":"my_post_5",                                                                
      "_rev":"1-c9f1576d06e12af51ece1bac75b26bad",                                      
      "name":"carlton"                                                                  
    },                                                                                  
    {                                                                                   
      "_id":"my_post_6",                                                                
      "_rev":"1-a3cc030fba67968d5761feec7420ffa4",                                      
      "name":"will"                                                                     
    }                                                                                   
  ]                                                                                     
}'                                                                                      \
http://127.0.0.1:5984/my_db/_bulk_docs                                                  | python -mjson.tool
