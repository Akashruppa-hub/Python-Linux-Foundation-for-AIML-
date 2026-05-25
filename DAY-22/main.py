#FILTERS
"""
ages = [3,31,4,54,13,43,13]
def myfunc(x):
    if x < 18:
        return False
    else:
        return True
adults = filter(myfunc,ages)
for x in adults:
    print(x)
#MAPS
cels =[0.0,10.0,20.0,30.0]
def c_to_f(temp):
    return (temp * 9/5 + 32)
farh = map(c_to_f,cels)
print(farh)
for temp in farh:
    print(temp)
#LAMBDA
double = lambda x :x*2
add = lambda x , y : x +y
max = lambda x , y :x if x >y else y
min = lambda x,y:x if x <y else y
full_name = lambda first ,last : first + " " + last
print(double(4))
print(add(3,9))
print(max(9,10))
print(min(1000,20000))
print(full_name("AKASH","RUPPA"))
""" 
#TASKS
#1---
my_list = [1,2,3,4,5,6,7,8,9,10]
map_fun = list(map(lambda x : x ** 2 , my_list))
print(map_fun)
#2----
nums = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20]
even = list(filter(lambda x  :  x %2 == 0,nums))
print(even)
#3-- 
words = ["akAsh","RUPPA","AKASH RUPPA"]
lower = list(map(lambda x :x.lower(),words))
print(lower)


