#SETS
"""
thisset = {"apple","banana","cherry","apple"}

print(len(thisset))
print(type(thisset))

#ACCESS SET ITEMS
for x in thisset:
    if("apple" in thisset):
        print("yes")
        break
    else:
        print("Nooo")

#ADDSET ITEMS
thisset.add("kiwi")
print(thisset)
#thisset2 = {"Rose","Lilly","Sunflower","Jasmine"}
thisset2 = tuple(("rose","lilly","jasmine"))
thisset.update(thisset2)
print(thisset)
#REMOVE SET ITEMS
thisset.remove("lilly")
thisset.discard("banana")
print(thisset)
thisset.pop()
print(thisset)
thisset.clear()
print(thisset)

#LOOP SETS
thisset = {21,32,43,54}
for x in thisset:
    print(x)

#JOIN SETS
set1 = {"one","two","three","four"}
set2 = {1,2,3,4}
set3 = set1|set2
set4 = set1.union(set2)
print(set3)
"""
#METHODS
setp = {"father","mother","uncle","aunt","grandfather","grandmother"}
setc = {"brother","Sister","nephew","step-sis","step-bro"}
setp.add("Maternal")
#setu = setp.union(setc)
setd = setp.issubset(setc)
print(setd)
setp.remove("Maternal")
print(setp)


