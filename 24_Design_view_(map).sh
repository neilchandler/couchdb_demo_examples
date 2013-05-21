curl -s                                                               \
--request POST                                                        \
--header "Content-Type: application/json"                             \
--data '{                                                             
                                                                      
  "_id":      "_design/js_views",                                           
  "language": "javascript",                                            
  "views": {                                                          
    "published_at": {                                                 
      "map": "function(doc) { emit( doc[\"published_at\"], doc); }"                                                              
    }                                                                 
  }                                                                   
}' http://127.0.0.1:5984/my_db                                        | python -mjson.tool
