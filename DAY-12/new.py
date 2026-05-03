#DICTONARIES
"""
mydict = {
    "name":"Akash",
    "age":20,
    "hobbies":["playing","eating,sleeping"]
}
print(mydict)

this_dict = {
    "brand":"toyato",
    "model":"innova",
    "year":2021,
    "year":2022
}
print(this_dict)

new_dict = {
    "brand":"Ferrari",
    "electric":False,
    "year":2016,
    "colors":["red","blue","Orange"]
}
print(new_dict)
#ACCESS ITEMS
my_dict = {
    "name":"akash",
     "age":20,
     "Study":"bachelors...."
}
print(my_dict["name"])
print(my_dict.get("age"))
print(my_dict.keys())
my_dict["name"] = "Vicky"
print(my_dict)

#CHANGE ITEM AND ADD ITEMS
my_dict.update({"Study":"BTECH"})
print(my_dict)
my_dict["favcolor"] = "black"
print(my_dict)
#DELETE ITEMS
my_dict.pop("favcolor")
print(my_dict)
del my_dict
#print(my_dic) // ERROR
my_dict = {
    "name":"Lonavala",
    "model":"Villa",
    "cost":5000000,
    "rooms":["1-Hall","5-Bedrooms","2-MBRS","1-Kitchen"] 
}

for x in my_dict:
    print(my_dict[x])
for x in my_dict.keys():
    print(x)

#COPY 
my_dict = {
    "Country":"India",
    "State":"Mumbai",
    "Place":"Lonavala",
}
new_dict = dict(my_dict)
print(new_dict)
"""
#TASK
car = {
    "brand":"Suzuki",
    "model":"D-Zire",
    "year":2020,
}
print(car["model"])
car["color"] = "white"
print(car)
car.pop("brand")
print(car)
