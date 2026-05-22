#LIST COMPREHENSION
values = []
for x in range(1,11):
    values.append(x*2)

print(values)

values  = [ x*1 for x in range(1,11)]
print(values)
squares = [ x*2 for x in range(1,11)]
print(squares)
triples = [ x*3 for x in range(1,11)]
print(triples)
quads = [ x*4 for x in range(1,11)]
print(quads)
#-------
fruits = ["apple","coconut","banana","cherry"]
fruits = [fruit.upper() for fruit in fruits]
print(fruits)
flowers = ["rose","lilly","jasmine","bay"]
flowers = [ flower[0] for flower in flowers]
print(flowers)
#-----
nums = [-100,45,-34,23,-90]
neg = [ num for num in nums if num<=0]
pos = [num for num in nums if num>0]
even = [ num for num in nums if num%2==0]
odd = [num for num in nums if num%2==1]
print(neg)
print(pos)
print(even)
print(odd)
#TASK
marks = [20,67,80,56,23,95]
marks = [ mark for mark in marks if mark>=40]
print(marks)




