#FILES

path =  "DAY-17/random.txt"
with open (path,"r") as file:
    content = file.read()
    print(content)
"""
import csv
path = "C:/Users/akash/OneDrive/Desktop/index.csv"
with open(path,"r") as file:
    print(file.read())
    """"

#READ FILES
file_path = "/mnt/c/Users/akash/OneDrive/Desktop/random.txt"
with open(file_path,"r") as file:
    content = file.read()
    print(content)
    file.close()

path = "/mnt/c/Users/akash/OneDrive/Desktop/random.csv"
with open(path,"r") as file:
    content = file.read(5)
    print(content)
    file.close()

random = "/mnt/c/Users/akash/OneDrive/Desktop/random.csv"
with open(random,"r") as file:
    print(file.readline())
    print(file.readline())
    print(file.readline())
    print(file.readline())
#WRITE FILES 
data = "I LIKE PIZZA"
path = "/mnt/c/Users/akash/OneDrive/Desktop/random.txt"
with open(path,"w") as file:
     file.write(data)
     print(f"text file {path} was created")
     file.close()

path = "/mnt/c/Users/akash/OneDrive/Desktop/random.txt" 
with open(path,"a") as file:
    file.write("Now the file has more conent!")
with open(path,"r") as file:
    print(file.read())
    file.close()

path = "/mnt/c/Users/akash/OneDrive/Desktop/random.txt" 
with open(path,"w") as file:
    file.write("hee huuu hayy!...")
with open(path,"r") as file:
    print(file.read())
    file.close()

#DELETE FILES 

import os
os.remove("/mnt/c/Users/akash/OneDrive/Desktop/random.txt")

import os
if os.path.exists("/mnt/c/Users/akash/OneDrive/Desktop/random.txt"):
    print("Your file still Exists")
else:
    print("REMOVED BROO..")
