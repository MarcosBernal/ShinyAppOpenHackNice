import requests
import json
from requests.packages.urllib3.exceptions import InsecureRequestWarning
requests.packages.urllib3.disable_warnings(InsecureRequestWarning)

url = "https://218.4.33.207:17100/openapi1/V1/rating/balancemanagement/v1/buckets?productid=3313810128512"
auth_token = "e4aef681-bda6-48f9-830d-5f1e79270740"

headers = {
    'x-prettyprint': "1",
    'content-type': "application/json",
    'authorization': "Bearer %s" % auth_token,
    'cache-control': "no-cache",
    'postman-token': "e27b78ef-ee64-76ed-8470-76b261bade52"
    }

response = requests.get(url, headers=headers, verify=False)
json_data = json.loads(response.text)
balance = json_data[0]['remainedAmount']['amount']
print balance