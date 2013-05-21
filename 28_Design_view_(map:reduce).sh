curl -s                                                                                   \
--request POST                                                                            \
--header "Content-Type: application/json"                                                 \
--data '{                                                                                 
  "_id":"_design/js_views",                                                               
  "_rev":"1-54a6f4dda1549e5426078ab637500816",                                            
  "language":"javascript",                                                                
  "views":                                                                                
  {                                                                                       
    "published_at": {                                                                     
      "map": "function(doc) { emit( doc[\"published_at\"], doc); }"                                                              
    },                                                                                    
    "published_at_count":{                                                                
      "map":"function(doc){\n emit(doc[\"published_at\"].split(\"-\"),1); \n}",           
      "reduce":"function (key, values, rereduce) {\n return sum(values);\n}"              
    }                                                                                     
  }                                                                                       
}' http://127.0.0.1:5984/my_db                                                            | python -mjson.tool
