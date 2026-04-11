#WHILE LOOPS 
name = input("Enter your name:")
while name == "":
    print("You didn't enter you name")
    name = input("enter your name:")
print(f"HELLO{name}")


food = input("Order your food or(q for quit):")
while not food == "q":
    print(f"you like {food}")
    food = input("Order your food (q for quit):")
print("Bye!---")

for i in range (1,15):
    print(i)
#BREAK
while True:
    name = input("Enter your name:")
    if(name!=""):
        break
#Continue
phone_num = "321-654-987"
for i in phone_num:
    if i == "-":
        continue
    print(i, end="")
#PASS
for i in range(1,20):
    if i == 13:
        pass
    else:
        print(i)

for i in range(1,30):
    if i == 13:
        continue
    else:
        print(i)
     #TASKS
#(failed)
"""
attempts = 3
id = int(input("Enter your Id:"))
while attempts > 0:
    if id == "":
        id = int(input("enter id:"))
    elif id in range (1,5):
        print("You are logged in")
    else:
        print("INVALID ID")
print("You'r chance is completed")
"""
attempts = 5 
while attempts > 0:
    user_id = input("Enter your id:")
    if user_id == "":
        print("ID cannot be empty ones..")
        attempts-=1
        continue
    elif user_id in range (1,5):
        print("you are logged in:")
        break
    else:
        print("invalid id:")
        attempts-=1
else:
    print("Limit is completed,try again tomorrow")
while True:
    add_tasks = input("Enter (a) to add tasks or leave to skip:")
    if add_tasks == "a":
        print("Task added successfully")
        pass
    view_tasks= input("enter (v) to view tasks leave to skip:")
    if view_tasks == "v":
        print("here your tasks")
        pass  
    deleted_tasks= input("enter (d) to delete tasks leave to skip:")
    if deleted_tasks == "d":
        deletion = input("Enter the task you want to delete:")
        print(f"You delted {deletion} successfully")
        break
    else:
        continue


