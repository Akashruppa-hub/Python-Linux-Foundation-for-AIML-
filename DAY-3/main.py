                       #OPERATORS
#ARTHIMETIC OPERATORS
a = 100
b = 200.2312
print(a+b)
c = float(input("Assign a value for d: "))
d = float(input("Assign a value for d:"))
e = a+b+c-d
print(e)
print(type(e)) 
 
num1 = float(input("ENTER NUM1:"))
num2 = float(input("ENTER NUM2:"))
result = [num1+num2,num1-num2,num1*num2,num1**num2,num1%num2,num1//num2]
print(result)

#COMPARISON OPERATORS(==, != ,> ,<, >= ,<=)
num1 = int(input("Enter num1:"))
num2 = int(input("Enter num2:"))
if num1 == num2:
    print("Both are equal:")
elif (num1 == 0  and num2 == 0):
    print("Atleast enter one value")
elif num1 > num2:
    print("num1 is larger")
elif num1 < num2:
    print("num2 is larger") 
else:
    print("TRY TO ENTER SOME VALUES" 
    "")   

#LOGICAL AND
age = int(input("enter your age:"))
if age >= 18 and age <= 30:
    print("you are mature enough")
else:
    print("Come on let you grow!...")
#OR
num = int(input("enter some value:"))
if num%2==0 or num%3==0:
    print("you'r numbers are divible by 2 and 3")
else:
    print("numbers are not divisble by 2 and 3")
#ASSIGNMENT OPER
x = 10
print(x)
x+= 10
print(x)
x-= 10
print(x)
x*= 10
print(x)
x/= 10
print(x)
#bitwise 
a = 5&3
print(a)
b = 10&2
print(b)
print(10|3)
left = 8<<2
print(left)
right  = 10 >> 2 
print(right)