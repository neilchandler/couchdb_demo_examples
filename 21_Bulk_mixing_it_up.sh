curl -s                                                                       \
--request POST                                                                \
--header "Content-Type: application/json"                                     \
--data '{                                                                     
  "docs":[                                                                    
    {                                                                         
      "_id":      "my_post_5",                                                
      "name":     "bob2"                                                      
    },                                                                        
    {                                                                         
      "_id":      "my_post_6",                                                
      "name":     "billy2"                                                    
    }                                                                         
    ,                                                                         
    {                                                                         
      "_id":      "my_post_1",                                                
      "_rev":     "1-4c6114c65e295552ab1019e2b046b10e",                       
      "_deleted": true                                                        
    },                                                                        
    {                                                                         
      "_id":      "my_post_2",                                                
      "_rev":     "1-4c6114c65e295552ab1019e2b046b10e",                       
      "name":     "george"                                                    
    }                                                                         
  ]                                                                           
}'  http://127.0.0.1:5984/my_db/_bulk_docs                                    | python -mjson.tool