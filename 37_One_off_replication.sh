curl -s                                                               \
--request POST                                                        \
--header "Content-Type: application/json"                             \
--data '{                                                             
                                                                      
"source":"http://192.168.2.199:5984/first_replication",               
"target":"http://localhost:5984/replicated_db"                        
                                                                      
}' http://127.0.0.1:5984/_replicate                                   | python -mjson.tool
