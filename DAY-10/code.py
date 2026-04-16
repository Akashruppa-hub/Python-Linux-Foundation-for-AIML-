#TUPLES - BASICS
"""
mytuple = ("apple","banana","cherry")
print(mytuple[0]) 
print(mytuple[1]) 
print(mytuple[2]) 
#mytuple[0] = "cherry" //modification not allowed
print(len(mytuple))
my2tuple = ("akash",123,True)
print(my2tuple)
example = tuple(("cons","pi",1.34))
print(type(example))
#ACCESSING TUPLES
print(example[0:2])
print(example[::-1])

example2 = ("apple","banana","cherry","delu","eggplant","florida","guava")
#print(example2[-1:-9:-2])
if "jackfuit" in example2:
    print("ya it's in the tuple")
else:
    print("NO BRO!...")
#Updation of tuples
x = ("akash","krishna","eswar","teja","mani","vijay","venkat")
y= list(x)
y[0] = "Ram"
y.append("akash")
x= tuple(y)
print(x)

#unpacking
fruits = tuple(["apple","banana","cherry"])
(green,*yellow,red) = fruits
print(green)
print(yellow)
print(red)
print(type(fruits))

#Loop Through Tuple

thistuple = (1,2,3,4)
for tuple in thistuple:
    print(tuple)
thistuple = (1,2,3,4)
for tuple in range(len(thistuple)):
    print(thistuple[tuple])

samples = tuple(["almonds","berries","chocos","drydates",])
i = 0
while i < len(samples):
    print(samples[i])
    break
    
i = 0
while i < len(samples):
    print(samples[i])
    i+=1
    i+=2

#JOINING OF TWO tuples
tuple1 = (1,3,5,7,9)
tuple2 = (2,4,6,8)
tuple3 = tuple1 + tuple2
tuple4 = tuple1*2
print(tuple3)
print(tuple4)

#METHODS
sample = ("akash","charan","akash","rambod","chakka")
print(sample.count("akash"))
print(sample.index("akash"))
"""
#TASKS
fruits = tuple(["apple","banana","cherry"])
print(fruits[1])
print(len(fruits))
(a,b,c) = fruits
print(a)
print(b)
print(c)





