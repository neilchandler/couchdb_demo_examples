curl -s -X DELETE http://127.0.0.1:5984/my_db
curl -s -X PUT http://127.0.0.1:5984/my_db

curl -s                                                                      \
--request POST                                                               \
--header "Content-Type: application/json"                                    \
--data '{                                                                    
                                                                             
  "_id":  "my_post_1",                                                       
  "foo":  "bar"                                                              
                                                                             
}' http://127.0.0.1:5984/my_db                                               | python -mjson.tool

curl -s                                                                      \
--request POST                                                               \
--header "Content-Type: application/json"                                    \
--data '{                                                                    
                                                                             
  "_id":  "my_post_2",                                                       
  "foo":  "bar"                                                              
                                                                             
}' http://127.0.0.1:5984/my_db                                               | python -mjson.tool

curl -s                                                                      \
--request POST                                                               \
--header "Content-Type: application/json"                                    \
--data '{                                                                    
                                                                             
  "_id":"my_post_3",                                                         
  "foo": "bar"                                                               
                                                                             
}' http://127.0.0.1:5984/my_db                                               | python -mjson.tool

curl -s                                                                      \
--request POST                                                               \
--header "Content-Type: application/json"                                    \
--data '{                                                                    
                                                                             
  "_id":  "my_post_4",                                                       
  "foo":  "bar"                                                              
                                                                             
}' http://127.0.0.1:5984/my_db                                               | python -mjson.tool
