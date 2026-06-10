akash@akash:~$ cd ~
akash@akash:~$ ls
data.txt  demo2  env.py  find-practice      name.txt  newfile.txt  numbers.txt  practice              pythonfolders  simple.sh   student.json
demo      env    files   morestudents.json  nan-vi    notes.txt    path         python-linux-journey  random         simple2.sh  words.txt
akash@akash:~$ cd pythonfolders
akash@akash:~/pythonfolders$ ls
greetings.py  task.py  test.py
akash@akash:~/pythonfolders$ cat greetings.py
import sys
name = sys.argv[1]
print(f"HELLO {name}")
akash@akash:~/pythonfolders$ cat task.py
import sys
num1 = sys.argv[1]
num2 = sys.argv[2]
print(f"Added numbers are:"{num1}+{num2})
akash@akash:~/pythonfolders$ nano greetings.py
akash@akash:~/pythonfolders$ nano task.py
akash@akash:~/pythonfolders$ python3 task.py 100 200
  File "/home/akash/pythonfolders/task.py", line 4
    print(f"Added numbers are:"{num1}+{num2})
          ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
SyntaxError: invalid syntax. Perhaps you forgot a comma?
akash@akash:~/pythonfolders$ nano task.py
akash@akash:~/pythonfolders$ python3 task.py 100 200
Added numbers are: 300
akash@akash:~/pythonfolders$ nano dataset.py
akash@akash:~/pythonfolders$ python3 dataset.py sample.csv
sample.csv
akash@akash:~/pythonfolders$ nano dataset.py
akash@akash:~/pythonfolders$ python3 dataset.py example.csv
Traceback (most recent call last):
  File "/home/akash/pythonfolders/dataset.py", line 4, in <module>
    with open(dataset,"r") as file:
         ^^^^^^^^^^^^^^^^^
FileNotFoundError: [Errno 2] No such file or directory: 'example.csv'
akash@akash:~/pythonfolders$ python3 dataset.py mnt/c/Users/akash/OneDrive/Desktop/example.csv
Traceback (most recent call last):
  File "/home/akash/pythonfolders/dataset.py", line 4, in <module>
    with open(dataset,"r") as file:
         ^^^^^^^^^^^^^^^^^
FileNotFoundError: [Errno 2] No such file or directory: 'mnt/c/Users/akash/OneDrive/Desktop/example.csv'
akash@akash:~/pythonfolders$ python3 dataset.py /mnt/c/Users/akash/OneDrive/Desktop/example.csv
n
a
m
e
,
a
g
e
,
m
a
r
k
s


A
k
a
s
h
,
2
0
,
8
5


R
a
h
u
l
,
2
1
,
9
0


P
r
i
y
a
,
1
9
,
8
8
akash@akash:~/pythonfolders$