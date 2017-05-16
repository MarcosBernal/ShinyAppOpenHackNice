library(rPython)

get_balance <- function(){
  python.exec('import requests')
  python.exec('import json')
  python.exec('from requests.packages.urllib3.exceptions import InsecureRequestWarning')
  python.exec('requests.packages.urllib3.disable_warnings(InsecureRequestWarning)')
  python.exec('url = "https://218.4.33.207:17100/openapi1/V1/rating/balancemanagement/v1/buckets?productid=3313810128512"')
  python.exec('auth_token = "e4aef681-bda6-48f9-830d-5f1e79270740"')
  python.exec('headers = {"x-prettyprint": "1", "content-type": "application/json", "authorization": "Bearer e4aef681-bda6-48f9-830d-5f1e79270740",
  "cache-control": "no-cache", "postman-token": "e27b78ef-ee64-76ed-8470-76b261bade52"}')
  python.exec('response = requests.get(url, headers=headers, verify=False)')
  python.exec('json_data = json.loads(response.text)')
  python.exec('balance = json_data[0]["remainedAmount"]["amount"]')
  a <- python.assign('balance')
  a = 20
  a
}

           
