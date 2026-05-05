#SCOPE 
"""
name = "AkashbhAAi"
def my_name():
    #name = "akash"
    print(name)
my_name()

def my_fun1():
    name = "xyz"
    def myinnerfunc():
        print(name)
    myinnerfunc()
my_fun1()

def myfun():
  global x
  x = "RACE"

myfun()

print(x)

#TASKS
#1--
x = 10
def fun():
    x = 20
    print(x)
fun()
print(x)
#2--
count = 0
def est():
    global count
    count+=1
    print(count)
est()
est()
est()
print(count)

#3--
def fun1():
    name = "abc"
    print(name)
    def fun2():
        name = "xyz"
        print(name)
    fun2()
fun1()
"""


