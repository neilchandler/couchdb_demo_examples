curl -s --request DELETE http://127.0.0.1:5984/my_db                     
curl -s --request PUT http://127.0.0.1:5984/my_db                        
curl -s                                                                  \
--request POST                                                           \
--header "Content-Type: application/json"                                \
--data '{                                                                
  "docs":[                                                               
    {                                                                    
      "title":         "Blog stuff",                                     
      "body":          "I say stuff online!",                            
      "published_at":  "2013-03-03"                                      
    },                                                                   
    {                                                                    
      "title":         "More stuff",                                     
      "body":          "There is no end!",                               
      "published_at":  "2013-03-26"                                      
    },
    {                                                                    
      "title":         "My first blog",                                  
      "body":          "Hello World!",                                   
      "published_at":  "2013-01-15"                                      
    }                                                                                                                                         
  ]                                                                      
}'  http://127.0.0.1:5984/my_db/_bulk_docs                               | python -mjson.tool
