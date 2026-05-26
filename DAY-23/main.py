#CLASSES AND OBJECTS
class Car:
    def __init__(self,name,color,year,modified):
        self.name = name
        self.color = color
        self.year = year
        self.modified = modified
car1 = Car("Audi","Blue",2024,True)
car2 = Car("Mustang","Red","2025",False)
print(f"NAME:{car1.name}")
print(f"COLOR: {car1.color}")
print(f"YEAR:{car1.year}")
print(f"IS_MODIFIEDF:{car1.modified}")
print(f"NAME:{car2.name}")
print(f"COLOR: {car2.color}")
print(f"YEAR:{car2.year}")
print(f"IS_MODIFIEDF:{car2.modified}")
#---------
from struct import Bike
bike1 = Bike("RC",2022,"orange","18kmph")
bike2 = Bike("Karishma",2008,"black","64kmph")
print(bike1.name)
print(bike2.name,bike2.color)
bike1.used()
bike2.describe()
#TASK---
class Student:
    def __init__(self,name,rollno,marks):
        self.name = name
        self.rollno = rollno
        self.marks = marks
    def details(self):
        print(f"Name:{self.name}\nRoll-no:{self.rollno}\nMarks:{self.marks}")
    def Grade(self):
        if self.marks >= 40:
            print(f"{self.name} have Passed")
        else:
            print(f"{self.name} you FAIL...😔")

student1 = Student("Akash","A2",90)
student2 = Student("RAVI","A1",20)
student1.details()
student1.Grade()
student2.Grade()


