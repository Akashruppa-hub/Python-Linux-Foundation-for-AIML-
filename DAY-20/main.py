import datetime
import random
date = datetime.date(2025,1,2)
today = datetime.date.today()
time = datetime.time(12,30,0)
now = datetime.datetime.now()
now = now.strftime("%H:%M:%S %d-%m-%y")
#print(now)
#RANDOM
number = random.randint(1,20)
high = 100
low = 1
options = ("rock","paper","siccisor")
number = random.randint(low,high)
options = random.choice(options)
print(options)
print(help(random))
#TASKS
#1----
target = datetime.datetime(2012,1,2,12,30)
current = datetime.datetime.now()
if target < current:
    print("PASSED")
else:
    print("Coming Soon")
#2-----
guesses = 0
options = ("rock","paper","scissors")

while True:
    choice = input(f"enter your choice {options}:")
    computer = random.choice(options)
    if choice == computer:
        print(f"{computer}(computer)and(yours){choice} are same")
        guesses+=1
    elif choice != computer:
        print(f"computer selcts:{computer}")
        guesses+=1
        continue
    if guesses >= 5:
        print("your chances are completed")
        break

print(f"You win in:{guesses}")