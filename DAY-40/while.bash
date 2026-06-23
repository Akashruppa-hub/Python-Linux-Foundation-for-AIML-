Welcome! Akash bhAAi....
akash@akash:~$ ls
demozips       files              loopbash           newfile.txt  practice              scripts
developer-lab  find-practice      morestudents.json  notes.txt    python-linux-journey  simple.sh
env            hi                 name.txt           numbers.txt  pythonfolders         simple2.sh
env.py         linux-fs-practice  nan-vi             path         random                text.sh
akash@akash:~$ cd loopbash
akash@akash:~/loopbash$ ls
for.sh  student1.txt  student2.txt  student3.txt  student4.txt  student5.txt
akash@akash:~/loopbash$ rm -r student1.txt/student1.txt/student1.txt/^C
akash@akash:~/loopbash$ ls
akash@akash:~/loopbash$ udent2.txt  student3.txt  student4.txt  student5.txt
akash@akash:~/loopbash$ nano for.sh
akash@akash:~/loopbash$ cat for.sh
#!/bin/bash
for i in {1..5}
do
  rm student$i.txt
done
akash@akash:~/loopbash$ bash for.sh
akash@akash:~/loopbash$ ls
for.sh
akash@akash:~/loopbash$ nano for.sh
akash@akash:~/loopbash$ bash for.sh
for.sh: line 2: count: command not found
for.sh: line 5: syntax error near unexpected token `('
for.sh: line 5: `  count((++))'
akash@akash:~/loopbash$ cat for.sh
#!/bin/bash
count = 0
for file in ~/python-linux-journey/*.py
do
  count((++))
done
echo $count
akash@akash:~/loopbash$ nano for.sh
akash@akash:~/loopbash$ bash for.sh
1
akash@akash:~/loopbash$ nano for.sh
akash@akash:~/loopbash$ cat for.sh
#!/bin/bash
i=1
while [ $i is -le 5]\
do
  echo $i
  ((i++))
done

akash@akash:~/loopbash$ bash for.sh
for.sh: line 7: syntax error near unexpected token `done'
for.sh: line 7: `done'
akash@akash:~/loopbash$ nano for.sh
akash@akash:~/loopbash$ bash for.sh
for.sh: line 3: [: missing `]'
akash@akash:~/loopbash$ nano for.sh
akash@akash:~/loopbash$ bash for.sh
for.sh: line 3: [: too many arguments
akash@akash:~/loopbash$ nano for.sh
akash@akash:~/loopbash$ bash for.sh
1
2
3
4
5
akash@akash:~/loopbash$ ls
for.sh
akash@akash:~/loopbash$ Task-1.sh
Task-1.sh: command not found
akash@akash:~/loopbash$ nano Task-1.sh
akash@akash:~/loopbash$ chmod +x Task-1.sh
akash@akash:~/loopbash$ ./Task-1.sh
akash@akash:~/loopbash$ bash
Welcome! Akash bhAAi....
akash@akash:~/loopbash$ bash Task-1.sh
mkdir: cannot create directory ‘data’: File exists
mkdir: cannot create directory ‘models’: File exists
mkdir: cannot create directory ‘notebooks’: File exists
mkdir: cannot create directory ‘src’: File exists
akash@akash:~/loopbash$ ls
Task-1.sh  data  for.sh  models  notebooks  src
akash@akash:~/loopbash$
akash@akash:~/loopbash$ rmdir -r data/models/notebooks/src
rmdir: invalid option -- 'r'
Try 'rmdir --help' for more information.
akash@akash:~/loopbash$ rmdir --help
Usage: rmdir [OPTION]... DIRECTORY...
Remove the DIRECTORY(ies), if they are empty.

      --ignore-fail-on-non-empty
                    ignore each failure to remove a non-empty directory
  -p, --parents     remove DIRECTORY and its ancestors;
                    e.g., 'rmdir -p a/b' is similar to 'rmdir a/b a'

  -v, --verbose     output a diagnostic for every directory processed
      --help        display this help and exit
      --version     output version information and exit

GNU coreutils online help: <https://www.gnu.org/software/coreutils/>
Report any translation bugs to <https://translationproject.org/team/>
Full documentation <https://www.gnu.org/software/coreutils/rmdir>
or available locally via: info '(coreutils) rmdir invocation'
akash@akash:~/loopbash$ rm -r data models notebooks src
akash@akash:~/loopbash$ ls
Task-1.sh  for.sh
akash@akash:~/loopbash$ nano Task-1.sh
akash@akash:~/loopbash$ ls
Task-1.sh  for.sh  task.sh
akash@akash:~/loopbash$ rm -r Task-1.sh
akash@akash:~/loopbash$ ;s
bash: syntax error near unexpected token `;'
akash@akash:~/loopbash$ ls
for.sh  task.sh
akash@akash:~/loopbash$ bash task.sh
akash@akash:~/loopbash$ ls
data  for.sh  models  notebooks  src  task.sh
akash@akash:~/loopbash$ rm -r dat models notebooks src
rm: cannot remove 'dat': No such file or directory
akash@akash:~/loopbash$ rm -r data models notebooks src
rm: cannot remove 'models': No such file or directory
rm: cannot remove 'notebooks': No such file or directory
rm: cannot remove 'src': No such file or directory
akash@akash:~/loopbash$ ls
for.sh  task.sh
akash@akash:~/loopbash$ nano task.sh
akash@akash:~/loopbash$ chmod +x task.sh
akash@akash:~/loopbash$ ./task.sh
AI projecet Created Successfully
akash@akash:~/loopbash$ ls
AI_Project  for.sh  task.sh
akash@akash:~/loopbash$ tree AI_project
AI_project  [error opening dir]

0 directories, 0 files
akash@akash:~/loopbash$ tree AI_Project
AI_Project
├── README.md
├── datamodels
├── notebooks
├── requirements.txt
└── src
    ├── main.py
    ├── train.py
    └── utils.py

4 directories, 5 files
akash@akash:~/loopbash$ ls
AI_Project  for.sh  task.sh
akash@akash:~/loopbash$ nano task-2.sh
akash@akash:~/loopbash$ cat task-2.sh
#!/bin/bash
mkdir Web-project
cd Web-project
for folder in css js images
do
   mkdir "$folder"
done
for file in style
do
  touch "css/$file.css"
done
for file in script
do
  touch "js/$file.js"
done
touch index.html
touch README.md


akash@akash:~/loopbash$ bash task-2.sh
akash@akash:~/loopbash$ ls
AI_Project  Web-project  for.sh  task-2.sh  task.sh
akash@akash:~/loopbash$ tree Web-project
Web-project
├── README.md
├── css
│   └── style.css
├── images
├── index.html
└── js
    └── script.js

4 directories, 4 files
akash@akash:~/loopbash$








