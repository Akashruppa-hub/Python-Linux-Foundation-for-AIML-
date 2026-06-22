Welcome! Akash bhAAi....
akash@akash:~$ cd ~/python-linux-journey
akash@akash:~/python-linux-journey$ code .
akash@akash:~/python-linux-journey$ cd ~/
akash@akash:~$ echo "HI"
HI
akash@akash:~$ name="Akash"
akash@akash:~$ name

Command 'name' not found, did you mean:
  command 'mame' from snap mame (mame0287)
  command 'named' from deb bind9 (1:9.18.39-0ubuntu0.24.04.5)
  command 'nam' from deb nam (1.15-6)
  command 'nama' from deb nama (1.216-2)
  command 'lame' from deb lame (3.100-6)
  command 'nvme' from deb nvme-cli (2.8-1ubuntu0.1)
  command 'namei' from deb util-linux (2.39.3-9ubuntu6.5)
  command 'uname' from deb coreutils (9.4-3ubuntu6.2)
  command 'mame' from deb mame (0.261+dfsg.1-1)
See 'snap info <snapname>' for additional versions.
akash@akash:~$
akash@akash:~$ echo $name
Akash
akash@akash:~$ ls
demozips       hi                 notes.txt             random
developer-lab  linux-fs-practice  numbers.txt           scripts
env            morestudents.json  path                  simple.sh
env.py         name.txt           practice              simple2.sh
files          nan-vi             python-linux-journey  text.sh
find-practice  newfile.txt        pythonfolders
akash@akash:~$ cd ~/pythonfolders
akash@akash:~/pythonfolders$ ;s
-bash: syntax error near unexpected token `;'
akash@akash:~/pythonfolders$ ls
dataset.py  files.zip  greetings.py  task.py  test.py
akash@akash:~/pythonfolders$ touch app.py
akash@akash:~/pythonfolders$ ls
app.py  dataset.py  files.zip  greetings.py  task.py  test.py
akash@akash:~/pythonfolders$ nano app.py
akash@akash:~/pythonfolders$ py app.py
  File "/home/akash/pythonfolders/app.py", line 1
    age = int(input("Enter age")
             ^
SyntaxError: '(' was never closed
akash@akash:~/pythonfolders$ nano app.py
akash@akash:~/pythonfolders$ py app.py
Enter age90
You are Adult
akash@akash:~/pythonfolders$ touch app.bash
akash@akash:~/pythonfolders$ rm -r app.bash
akash@akash:~/pythonfolders$ ls
app.py  dataset.py  files.zip  greetings.py  task.py  test.py
akash@akash:~/pythonfolders$ app.sh
app.sh: command not found
akash@akash:~/pythonfolders$ touch app.sh
akash@akash:~/pythonfolders$ nano app.sh
akash@akash:~/pythonfolders$ app.sh
app.sh: command not found
akash@akash:~/pythonfolders$ bash app.sh
Adult
akash@akash:~/pythonfolders$ chmod +x app.sh
akash@akash:~/pythonfolders$ ./app.sh
Adult
akash@akash:~/pythonfolders$ nano ifcode.sh
akash@akash:~/pythonfolders$ chmod +x ifcode.sh
akash@akash:~/pythonfolders$ ./ifcode.sh
Enter name: Akash
Hello Akash
akash@akash:~/pythonfolders$ cat ifcode.sh
#!/bin/bash
read -p "Enter name: " name
echo "Hello $name"

akash@akash:~/pythonfolders$ nano ifcode.sh
akash@akash:~/pythonfolders$ bash ifcode.sh
enter age: 92
ifcode.sh: line 3: [: missing `]'
Not Eligible
akash@akash:~/pythonfolders$ bash ifcode.sh
enter age: 18
ifcode.sh: line 3: [: missing `]'
Not Eligible
akash@akash:~/pythonfolders$ cat ifcode.sh
#!/bin/bash
read -p "enter age: " age
if [ $age -g 18 ]]
then
    echo "Eligible"
else
    echo "Not Eligible"
fi

akash@akash:~/pythonfolders$ nano ifcode.sh
akash@akash:~/pythonfolders$ bash ifcode.sh
enter age: 18
ifcode.sh: line 3: [: -g: binary operator expected
Not Eligible
akash@akash:~/pythonfolders$ nano ifcode.sh
akash@akash:~/pythonfolders$ bash ifcode.sh
enter age: 16
Not Eligible
akash@akash:~/pythonfolders$ bash ifcode.sh
enter age: 18
Eligible
akash@akash:~/pythonfolders$ nano ifcode.sh
akash@akash:~/pythonfolders$ nano grade.sh
akash@akash:~/pythonfolders$ chmod +x grade.sh
akash@akash:~/pythonfolders$ ./grade.sh
Enter Your Marks : marks
./grade.sh: line 3: if[  -ge 90]: command not found
./grade.sh: line 4: syntax error near unexpected token `then'
./grade.sh: line 4: `then'
akash@akash:~/pythonfolders$ cat grade.sh
#!/bin/bash
read -p "Enter Your Marks : marks"
if[ $marks -ge 90]
then
   echo  "Congratulations 🎉 You got A-Grade"
elif[ $marks -ge 70]
then
    echo  "Congratulations 🎉 You got B-Grade"
else
    echo  "C-Grade Bro..."\
fi
akash@akash:~/pythonfolders$ nano grade.sh
akash@akash:~/pythonfolders$ bash grade.sh
Enter Your Marks : 65
grade.sh: line 3: if[ 65 -ge 90]: command not found
grade.sh: line 4: syntax error near unexpected token `then'
grade.sh: line 4: `then'
akash@akash:~/pythonfolders$ nano grade.sh
akash@akash:~/pythonfolders$ bash grade.sh
Enter Your Marks : 90
grade.sh: line 3: if[ 90 -ge 90 ]: command not found
grade.sh: line 4: syntax error near unexpected token `then'
grade.sh: line 4: `then'
akash@akash:~/pythonfolders$ nano grade.sh
akash@akash:~/pythonfolders$ bash grade.sh
Enter Your Marks: 90
grade.sh: line 3: if[ 90 -ge 90 ]: command not found
grade.sh: line 4: syntax error near unexpected token `then'
grade.sh: line 4: `then'
akash@akash:~/pythonfolders$ nano grade.sh
akash@akash:~/pythonfolders$ bash grade.sh
Enter Your Marks: 90
grade.sh: line 3: if[ 90 -ge 90 ]: command not found
grade.sh: line 4: syntax error near unexpected token `then'
grade.sh: line 4: `then'
akash@akash:~/pythonfolders$ ^C
akash@akash:~/pythonfolders$ nano grade.sh
akash@akash:~/pythonfolders$ bash grade.sh
Enter Your Marks: 90
Congratulations 🎉 You got A-Grade
akash@akash:~/pythonfolders$ bash grade.sh
Enter Your Marks: 89
Congratulations 🎉 You got B-Grade
akash@akash:~/pythonfolders$ bash grade.sh
Enter Your Marks: 100
Congratulations 🎉 You got A-Grade
akash@akash:~/pythonfolders$ ls
app.py  app.sh  dataset.py  files.zip  grade.sh  greetings.py  ifcode.sh  task.py  test.py
akash@akash:~/pythonfolders$ cat ifcode.sh
#!/bin/bash
read -p "enter age: " age
if [ $age -ge 18 ]
then
    echo "Eligible"
else
    echo "Not Eligible"
fi

akash@akash:~/pythonfolders$ cat app.sh
#!/bin/bash
age=20
if [ $age -ge 18 ]
then
    echo "Adult"
else
    echo "Minor"
fi
akash@akash:~/pythonfolders$ cat app.py
age = int(input("Enter age"))
if age >= 18:
   print("You are Adult")
else:
   print("You are Minor")

akash@akash:~/pythonfolders$