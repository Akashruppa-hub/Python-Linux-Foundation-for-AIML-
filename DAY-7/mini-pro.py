total = 0
while True:
    print("\n1. Add Expense\n2. Viewexpenses\n3. Total\n4. exit")
    choice = int(input("Choose Option:"))
    if choice == 1:
        exp_price = float(input("enter expense prcie:"))
        total += exp_price
        print(f"successfully expense added and your total is {total}")
    elif choice == 2:
        print(f"Feature coming soon")
        pass
    elif choice == 3:
        print(f"{total}")
    elif choice ==4:
        print("GOOD BYE! IT's CLOSED")
        break
    else:
        print("INVALID CHOICE")
        
