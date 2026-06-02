import json
#container ="""
#{"people":[{"name":"Akash","phone":1234,"has_license":true,"email":"akashruppa123@gmial.com"},{"name":"Nani","phone":5678, "has_license":"false", "email":"nani01@gmail.com"} ]}"""
#data = json.loads(container)
#print(data)
#for person in data["people"]:
#     print(person["name"])
 #   del person["phone"]
#new_data = json.dumps(data,indent=2,sort_keys=True)
#print(new_data)
"""
with open("/home/akash/python-linux-journey/DAY-28/data.json","r") as file:
    data = json.load(file)
    for line in data["users"]:
        print(line["firstname"],line["lastname"])
        del line["email"]
with open("/home/akash/python-linux-journey/DAY-28/new_data.json","w") as new_file:
    json.dump(data,new_file,indent = 2)
#LOAD 
with open("/home/akash/python-linux-journey/DAY-28/new_data.json","r") as file:
    data = json.load(file)
    print(data)
#LOADS 
s = '{"name":"AKASH","marks":97}'
data = json.loads(s)
print(data["marks"])
#DUMP
data = {"name": "Akash", "marks": 95}
with open("data.json", "w") as f:
    json.dump(data, f, indent=4, sort_keys=True)
#DUMPS
data = {"name": "Akash", "marks": 95}
with open("data.json", "w") as f:
    json.dumps(data, f)
    print(data)
"""
#TASK
class StudentRecords:
    def __init__(self,filepath):
        self.filepath = filepath
    def add_students(self,name,marks):
        student = {
            "name":name,
            "marks":marks
        }
        try:
            with open(self.filepath,"r") as file:
                data = json.load(file)
                if isinstance(data,dict):
                    data = [data]
        except(FileNotFoundError, json.JSONDecodeError):
            data = []
        data.append(student)
        with open(self.filepath,"w") as file:
            json.dump(data,file,indent=2)
    def view_students(self):
        with open(self.filepath,"r") as file:
            data = json.load(file)
            print(data)
    def export_as_string(self):
        with open(self.filepath,"r") as file:
            data = json.load(file)
        json_string = json.dumps(data,sort_keys= True)
        print(json_string)
student = StudentRecords("/home/akash/python-linux-journey/DAY-28/student.json")
student.add_students("shiva",99)
student.view_students()