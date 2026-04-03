#CONDITIONAL STATEMENTS
#IF ELSE 
name = input("Enter your last two letters:")
if name == "sh":
    print("MAX of indians name ends with 'sh' so majorly you are from india")
else:
    print("You may from other country")
#ELIF
id = int(input("Enter your first 2 Digts of Login ID :"))
if(id == 11):
    print("you can login")
elif(id == 10):
    print("you can also login but it takes 2mins")
elif(id == 00):
    print("You have to change the id")
else:
    print("Invalid User ...")
                 #TASKS
#1--Even/Odd
num = int(input("Enter your fav number only one digt(0-9):"))
if num % 2 == 0:
    print("Bro your  fav number is an Even number")
else:
    print("oops it's a odd number")

#2-- FIZZ BUZZ
i_1 = int(input("Enter i1 value:"))
i_2 = int(input("Enter i2 value:"))
if(i_1% 3 == 0 and i_2 % 3 == 0):
    print("FIZZ")
elif(i_1% 5 == 0 and i_2 % 5 == 0):
    print("BUZZ")
elif((i_1% 3 == 0 and i_2 % 3 == 0) and (i_1% 5 == 0 and i_2 % 5 == 0)):
    print("FIZ_BUZZ")
    
#3---RESULT EVALUTATION
name = input("Enter your name:")
id = int(input("enter your schl id:"))
s1 = int(input("enter your first subject marks:"))
s2 = int(input("enter your first subject marks:"))
s3 = int(input("enter your first subject marks:"))
result = float((s1+s2+s3)/3)
if(result>=90):
    print("TOPPER(A1)")
elif(result>=75):
    print("Distinction(B1)")
elif(result>=40):
    print("PASS(P)")
elif(result<40):
    print("Fail(F)")
else:
    print("Re-enter the details")