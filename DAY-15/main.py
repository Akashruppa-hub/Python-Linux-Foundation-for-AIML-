#Sorting
#---LISTS----
"""
names = ["mukul","cherry","ram","akash","eswar","krish"]
names.sort()
already = (names.sort(),reverse = True)
print(names)
print(already)
#---TUPLES----
fruits = ("guava","coconut","apple","jack","banana")
fruits = sorted(fruits)
print(fruits)
print(tuple(fruits))

#DICITONARIES - FOR KEYS
employes = {
    "akash":43,
    "kiran":35,
     "zaheer":24,
     "vahid":49,
     "salman":100
}
employes = dict(sorted(employes.items(),key = lambda item:item[0]))
employes = dict(sorted(employes.items(),key = lambda item:item[0],reverse = True))
print(employes)

#DICITONARIES - FOR VALUES
employes = {
    "akash":43,
    "kiran":35,
     "zaheer":24,
     "vahid":49,
     "salman":100
}
employes = dict(sorted(employes.items(),key = lambda item:item[1]))
employes = dict(sorted(employes.items(),key = lambda item:item[1],reverse = True))
print(employes)

#TASKS 
#1--
numbers = [414,100,120.45,98,103,231]
numbers.sort()
print(numbers)
print(f"max:",max(numbers))
print(f"min:",min(numbers))
"""
#2--
cart = {
    "conditioner":230,
    "socket":120,
    "wax":95,
    "softdrink":300,
    "candies":45
}
cart = dict(sorted(cart.items(),key = lambda item:item[1]))
print((cart))
print(("max:" , max(cart)))
print(("min:" , min(cart)))