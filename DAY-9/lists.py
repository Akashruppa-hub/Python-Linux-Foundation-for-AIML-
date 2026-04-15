#LISTS
"""
names = ["akash","babar","cherry",123]
print(123 in names)
print(help(names)))
print(names[::-1])
names.insert(0,"ruppa")
for x in names:
   print(x)
print(len(names))
print("coco" in names)
names[0] = "first_name"
print(names)
names.append("last_name")
print(names)
names[3] = "aravind"
print(names)
names.sort()
print(names.index("last_name"))
names.insert(0,"babar")
print(names.count("babar"))
print(names)
names.pop()
print(names)
fruits = ["orange","pineapple","jackfruit","custard-apple"]
fruits.sort()
fruits.pop()
fruits.append("coco")
print(fruits)
"""
#TASKS
#1-task-manager
"""
tasks = ["read","watch","play","out"]
tasks.append("run")
tasks.pop()
for x in tasks:
    print(x)
    """
#2-Cart simulator
cart=[]
while True:
    print("\n1 Additem\n2. RemoveItem\n3. viewcart\n4. exit")
    choice = input("enter your choice:")
    if choice == "1":
        item = input("enter the item to add:")
        cart.append(item)
        print(f"{item} is added to your cart.")
        pass
    elif choice == "2":
        item = input("enter item to remove:")
        cart.remove(item)
        print(f"{item} removed from cart")
        pass
    elif choice == "3":
         print("your cart",cart)
         pass
    elif choice == "4":
        print("GoodBye!..")
        break

    else:
        print("invalid choice")