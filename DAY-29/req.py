import requests
#REQUESTS
url = "https://www.pokemon.com/us"
res = requests.get(url)
print(type(res))
print(res.text[:10])
print(type(res.text))
#data = res.json()
#print(data)
#print(req.status_code)
#deleted = requests.delete(url)
#print(deleted)
#RESPONSE
response = requests.get("https://httpbin.org/get")
data = response.json()

print(data)
print(type(data))
print(data.keys())
#---
url = "https://httpbin.org/get"
response = requests.get(url)
#print(response.url)
#print(response.headers)
#print(response.headers["Date"])
#print(response.content)
#print(type(response.content))
url = "https://httpbin.org/get/status/500"
response = requests.get(url)
print(response.status_code)
#PARAMS
params = {
    "name":"Akash"
}
params2 = {
    "name":"Akash",
    "age":20,
    "city":"Srikakulam"
}

#response = requests.get("https://httpbin.org/get",params=params2)
#response = requests.get("https://httpbin.org/get?name=Akash")
print(response.url)
#POSTS
data = {
    "Name":"AKASH",
    "Age":19
}
response = requests.post("https://httpbin.org/post",data = data)
#response = requests.post("https://httpbin.org/post",json = data)
print(response.status_code)
print(response.json())

#TASK
response = requests.get("https://httpbin.org/get")
print(f"URL:",response.url)
print(f"STATUS_CODE:",response.status_code)
print(f"TEXT_TYPE:",response.text)
print(f"CONTENT_TYPE:",response.content)