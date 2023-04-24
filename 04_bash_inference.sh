#curl http://127.0.0.1:5001/invocations -H 'Content-Type: application/json' -d '{
#  "dataframe_split": {
#      "data": [[10, 10, 10,10], [0,0, 0, 0]]
#  }
#}'


# For windows is 
# curl http://35.247.200.134:5001/invocations -H "Content-Type: application/json" -d "{  \"dataframe_split\": {      \"data\": [[-10,-10,50,3],[10, 10, 10,10], [0,0, 0, 0]]  }}"

curl http://127.0.0.1:5001/invocations -H 'Content-Type: application/json' -d '{"dataframe_split": {"data": [[3.9, 0,	1, 35, 42, 15, 33, 10, 17, 2, 14, 8, 0, 25, 10], [Breakfast]]}}'