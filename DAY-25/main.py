#INHERITANCE
class Animal:
    def __init__(self,name):
        self.name = name
        self.is_alive = True
    def eat(self):
        print(f"{self.name} is Eating")
    def sleep(self):
        print(f"{self.name} is Sleeping")
class Dog(Animal):
    def speak(self):
        print("BOW BOW!...")
class Cat(Animal):
    def speak(self):
        print("Meow....")
class Mouse(Animal):
    def speak(self):
        print("CHHHHHH")
dog1 = Dog("Shero")
print(dog1.name)
print(dog1.is_alive)
dog1.eat()
dog1.sleep()
cat1 = Cat("BELLA")
print(cat1.name)
print(cat1.is_alive)
cat1.eat()
cat1.sleep()
Mouse1 = Mouse("LOLY")
print(Mouse1.name)
Mouse1.sleep()
Mouse1.speak()
#MULITPLE INHERIANCE
class Aquatics:
     def stay():
         print("Can be stay in water....")
class Amphibians:
    def also_stay():
        print("Can be survie in both water and land")
class Snake(Aquatics,Amphibians):
    pass
snake = Snake()
Snake.stay()
Snake.also_stay()
#Multilevel Inheritance
class Grand_GrandParent:
 def __init__(self,surname,habits):
        self.surname = surname
        self.habits = habits
class GrandParent(Grand_GrandParent):
            def cravings(self):
                print(f"After eating also the {self.surname} Continues his cravings")
class Parent(GrandParent):
     def reading(self):
          print(f"{self.surname} always reads news-papers")
class child(Parent):
     pass
child1  = child("Ruppa","eating")
child1.cravings()
child1.reading()
#TASKS
#1---
class Veichle:
     def __init__(self,brand,speed):
          self.brand = brand
          self.speed = speed
class car(Veichle):
     def display(self):
         print(f"<{self.brand}> runs at <{self.speed}>km/h")
Car = car("Mustang",25)
Car.display()
#2---
class Sports:
     def play(self):
          print("playing")
class Academics:
     def study(self):
          print("Studying")
class Student(Sports,Academics):
     pass
student1 = Student()
student1.play()
student1.study()

class bankAccount:
    def withdraw(self):
        print("Enter the amount you need to withdraw...")
class SavingsAccount(bankAccount):
    def balance(self):
        print("Minimum balance must remain 500Rs")
account = SavingsAccount()
account.withdraw()
account.balance()