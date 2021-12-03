import requests

BASE = "http://127.0.0.1:5000/"

# data = [{"likes" : 78, "name": "Joestar", "views": 100000},
#         {"likes": 10000, "name": "How to make REST API", "views": 80000},
#         {"likes": 35, "names": "Abhi", "views": 20000}]

# for i in range(len(data)):
#     response = requests.put(BASE + "video/" + str(i), data[i])
#     print(response.json())

# input()
response = requests.patch(BASE + "video/0", {})
print(response.json())