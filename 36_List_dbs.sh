curl -s                                               \
--request GET                                         \
http://192.168.2.199:5984/_all_dbs                    | python -mjson.tool


curl -s --request GET http://localhost:5984/_all_dbs  | python -mjson.tool