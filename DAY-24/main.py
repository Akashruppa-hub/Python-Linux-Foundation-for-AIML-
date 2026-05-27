#DUNDER METHODS
class Book:
    def __init__(self,title,author,num_pages,type):
        self.title = title
        self.author = author
        self.num_pages = num_pages
        self.type = type
    def __str__(self):
        return f"{self.title} {self.author} {self.type}" 
    def __eq__(self,other):
        return self.title == other.title and self.type==other.type
    def __lt__(self,other):
        return self.num_pages < other.num_pages
    def __gt__(self,other):
        return self.num_pages > other.num_pages
    def __add__(self,other):
        return f"{self.num_pages + other.num_pages} pages"
    def __contains__(self, keyword):
        return keyword in self.title or keyword in  self.author
    def __getitem__(self, key):
        if key == "title":
            return self.title
        elif key == "author":
            return self.author
        elif key == "type":
            return self.type
        else:
            return f"{key} not found"
book1 = Book("Atomic Habits", "James Clear"  ,320,"Self-help")
book2 = Book("The Hobbit", "J.R.R.Tolkien", 310,"Fantasy")
book3 = Book("Sapiens", "Yuval Noah" ,413,"History")
book4 =Book("DeepWork","Cal Newport",304,"Producrivity")
book5 =Book("DeepWork","Cal",321,"Producrivity")
print(book1)
print(book4 == book5)
print(book4 < book5)
print(book4 > book5)
print(book1+book3)
print("Atomic" in book2)
print("Deep" in book4 and book5)
print(book3["numpages"])
print(book2['title'])

#TASKS
#1----
class Student:
    def __init__(self,name,roll_num,marks):
        self.name = name
        self.roll_num = roll_num
        self.marks = marks
    def __str__(self):
        return f"Name:{self.name}\nRoll-no:{self.roll_num}\nMarks:{self.marks}"
    def __eq__(self,other):
        return self.roll_num == other.roll_num
student1 = Student("Akash","A2",98)
student2 = Student("RUPPA","A9",99)
print(student1)
print(student1 == student2)
#2---
class BankAccount:
    def __init__(self,account_holder,balance,cards):
        self.account_holder = account_holder 
        self.balance = balance
        self.cards = cards
    def __add__(self,other):
        return self.balance + other.balance
    def __len__(self):
        return len(self.cards)
account1 = BankAccount("Akash",4000,["Credit","Debit","ATM"])
account2 = BankAccount("RUPPA",8000,["Debit","Atm","AmericanExpress","X-tremeCard"])
print(account1 + account2)
print(len(account2))
    
    