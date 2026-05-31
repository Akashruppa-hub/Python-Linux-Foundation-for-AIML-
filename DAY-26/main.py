import os
import csv
class ExpenseTracker:
    def __init__(self,filepath):
       self.filepath = filepath
    def add_expenses(self,name,amount):
     with open(self.filepath,"a") as f:
        f.write(f"{name}-{amount}")
        print(f"{name}-{amount} added to the file")
    def view_expenses(self):
       try:
          with open(self.filepath,"r" ) as f:
             exp =f.readlines()
             if exp:
                print("Your Expenses:")
                for line in exp:
                   print(line.strip())
             else:
                print("No expenses Found") 
       except FileExistsError:
          print("Fike not found")
    def delete_expenses(self):
       if os.path.exists(self.filepath):
          open(self.filepath,"w").close()
          print("All Expenses deleted.")
       else:
          print("File not found")   
Tracker = ExpenseTracker("/mnt/c/Users/akash/OneDrive/Desktop/random.csv")
while True:
   print("\n1.Add Expenses")
   print("\n2.View Expenses")
   print("\n3.Delete Expenses")
   print("\n4.Exit")
   choice = input("Enter your choice:")
   if choice == "1":
      name = input("Enter your name:")
      amount = float(input("Enter amount:"))
      Tracker.add_expenses(name,amount)  
   elif choice == "2":
      Tracker.view_expenses()
   elif choice == "3":
      Tracker.delete_expenses()
   elif choice == "4":
      print("thankyou for visiting!...🙏")
      break
else:
   print("Enter Valid Choice Bro....")
