#INDEXING
"""
name = "Akash Ruppa"
print(name[0]+name[1]+name[2]+name[3]+name[4])
print(name[:5:3])
first_name = name[0:5]
last_name = name[6:]
print(f"{first_name}{last_name}")
between_name = name[::2]
print(between_name)
reverse_name = name[::-1]
print(reverse_name)
""
#SLICING
web1 = "https://google.com"
web2 = "https://wikipedia.com"
slice = slice(8,-4)
print(web1[slice]  web2[slice])

#String methods
name = input("Enter user name:")
result = len(name)
result = name.isalpha()
result  = name.isdigit()
result = name.find("a")
result = name.rfind("a")
result = name.count("a")
result = name.upper()
result = name.lower()
result = name.capitalize()
result = name.replace("-","$")
print(result)

#TASKS
#1-URL CLEANER
website = "https://Hxplode.example.com/bad?Vegetable=admire&machine=earth#army"
cut_off = website[8:-40]
print(cut_off.lower())

#2-Email-extractor
email = input("enter your email id:")
indexing = email.find("@")
parts = email.split("@")
print(indexing)
print(parts)
"""
#3-LOGIN
username = input("Enter your username:")
if len(username)> 12:
    print("Username can't be more than 12 characters")
elif not username.find(" ") == -1:
    print("Username must not contain spaces")
elif not username.isalpha():
    print("username must not contain digits")
else:
    print(f"Welcome {username}")


