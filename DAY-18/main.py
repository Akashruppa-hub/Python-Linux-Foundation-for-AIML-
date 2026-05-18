#EXCEPTION HANDLING
"""
a = int(input("Enter a numner:"))
print(1/a)

try:
    number = int(input("Enter some random stuff:"))
    print(1/number)
except ValueError:
    print("Enter only Numbers Broo....")
except ZeroDivisionError:
    print("You can't divide by Zero you Idiot!...")
finally:
    print("Try again")
    """
#TASKS
"""
try:
    print(x)
except:
    print("An error  occured")
finally:
    print("Execution Complete")
    """
#2----
def fun():
    try:
        path = "/mnt/c/Users/akash/OneDrive/Desktop/sample.csv"
        with open(path,"r") as file:
            print(file.read())
    except FileNotFoundError:
        print("Bro There is no such file...")
fun()
