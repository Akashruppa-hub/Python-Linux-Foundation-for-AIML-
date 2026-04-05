#LOOPS -- FOR , WHILE
for i in range(1,10):
    i+=2
    print(i)
for i in range(0,15):
    print("akash")
i = 10 
while(i<=20):
    print(i)
    i+=2
i = 0
while(i<10):
    print(i)
    i+=2

#TAKS 1
pin = int(input("Enter your pin: "))
attempts = 0
balance = 5000

while attempts < 3:
    if pin == 1234:
        print("Access Granted")
        while True:
            print("\n1. Check Balance\n2. Withdraw\n3. Exit")
            choice = int(input("Choose an option: "))
            
            if choice == 1:
                print(f"Balance: {balance}")
            elif choice == 2:
                amount = int(input("Enter money you want to withdraw: "))
                if amount <= balance:
                    balance -= amount
                    print(f"You withdrew {amount}, current balance is {balance}")
                else:
                    print("Insufficient Funds")
            elif choice == 3:
                print("GOODBYE!--")
                break
            else:
                print("Invalid choice")
        break
    else:
        print("Wrong pin")
        attempts += 1
        pin = int(input("Enter your pin: "))

if attempts == 3:
    print("Account locked")   
#TASK 2
secret = 42
guess = None
attempts = 0
while guess != secret:
    guess = int(input("Guess the number: "))
    attempts += 1
    if guess < secret:
        print("Too low!")
    elif guess > secret:
        print("Too high!")
    else:
        print(f"Correct! You guessed in {attempts} attempts.")
