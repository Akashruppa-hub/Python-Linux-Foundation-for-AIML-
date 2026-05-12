 # Day 16: Milestone Project: The Student Records System. Store names and marks in a dictionary, calculate averages, and find the topper. 
def average(data):
    return sum(data.values())/len(data)
def topper(data):
    return max(data,key = data.get)
def add_students(data,name,marks):
    data[name] = marks
    return data
records = {
    "akash":45,
    "naidu":53,
    "krish":78,
    "teja":98,
    "vijay":88,
    "jahnav":35
}
while True:
    print("\n -Student Record--")
    print("1.View records")
    print("2.Add Students")
    print("3.Show Average")
    print("4.Show Topper")
    print("5.EXIT")
    choice = input("enter choice:")
    if choice == "1":
        print(records)
    elif choice == "2":
        name = input("Emter student name:")
        marks = int(input("Enter marks:"))
        add_students(records,name,marks)
        print("Student Added!")
    elif choice == "3":
        print("Average Marks:" ,average(records))
    elif choice == "4":
        print("Topper:",topper(records))
    elif choice == "5":
        break
    else:
        print("Invalid choice,try again")

    