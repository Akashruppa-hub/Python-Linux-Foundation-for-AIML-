import json
with open("/home/akash/python-linux-journey/DAY-30/data.json","r") as file:
    data = json.load(file)
    for matter in data:
        print(matter["name"])