#INPUTS
name = input("Enter your Name:")
age = input("Enter your Age:")
print(f"HII {name} you are {age} years old")
Surname = input("Enter your surname:")
Adress = input("Enter your adress:")
stmt = print(f"Haii {name} {Surname} you are {age} years old and you lives in {Adress}")
print(stmt)
#TYPE-CASTS
a = "10"
b = 10
a = int(a)
b = str(b)
a,b = b,a 
print(type(a))
print(type(b))
#TASK-1 //Asking user for input and adding age not in varibale 
name = input("Enter your name:")
age = int(input("Enter your age:"))
id_1 = input("Enter id-1:")
id_2 = input("Enter id-2:")
id_1 = int(id-1)
id_2 = int(id-2)
print(f"{name} your are {age+5} years old")
print(id_1)
print(id_2)

#TASK-2 
num = int(input("Enter some number:"))
print({num/2})
num = str(num)
print(f"you'rs token is <{num}>")

#TASK-3 - Ask for birth year, convert to int, and calculate their age.
year = input("Enter your birth year:")
year = int(year)
age = 2026 - year
print(f"you are {age} years old")

#Mini Calculator 
num1 = float(input("Enter num1:"))
num2 = float(input("Enter num2:"))
operator = input("Enter you required operator[+,-,*,/,//..]:")
if operator == "+":
    print(num1+num2)
elif operator == "-":
    print(num1-num2)
elif operator == "*":
    print(num1*num2)
elif operator == "/":
    print(num1/num2)
else:
    print("RE-ENTER THE NUMBERS")




