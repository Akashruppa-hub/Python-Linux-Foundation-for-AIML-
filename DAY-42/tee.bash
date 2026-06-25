lcome! Akash bhAAi....
akash@akash:~$ mdkir logs
Command 'mdkir' not found, did you mean:
  command 'mkdir' from deb coreutils (9.4-3ubuntu6.2)
  command 'mdir' from deb mtools (4.0.43-1)
Try: sudo apt install <deb name>
akash@akash:~$ mkdir logs
akash@akash:~$ cd logs
akash@akash:~/logs$ echo "HELLO AAKASH" > notes.txt
akash@akash:~/logs$ cat notes.txt
HELLO AAKASH
akash@akash:~/logs$ date > today.txt
akash@akash:~/logs$ cat today.txt
Thu Jun 25 17:47:40 UTC 2026
akash@akash:~/logs$ ls > files.txt
akash@akash:~/logs$ cat files.txt
files.txt
notes.txt
today.txt
akash@akash:~/logs$ ls
files.txt  notes.txt  today.txt
akash@akash:~/logs$ cd ~
akash@akash:~$ mkdir logging_lab
akash@akash:~$ cd logging_lab
akash@akash:~/logging_lab$ echo "HEY SOMETH
> ING^C
akash@akash:~/logging_lab$ echo "Hey help me to write something" > msg.txt
akash@akash:~/logging_lab$ cat msg.txt
Hey help me to write something
akash@akash:~/logging_lab$ echo "Hey Hii" > msg.txt
akash@akash:~/logging_lab$ cat msg.txt
Hey Hii
akash@akash:~/logging_lab$ date > today.txt
akash@akash:~/logging_lab$ cat today.txt
Thu Jun 25 17:51:33 UTC 2026
akash@akash:~/logging_lab$ pwd > location.txy
akash@akash:~/logging_lab$ mv location.txy location.txt
akash@akash:~/logging_lab$ ls
location.txt  msg.txt  today.txt
akash@akash:~/logging_lab$ cat location.txt
/home/akash/logging_lab
akash@akash:~/logging_lab$ ls > file.txt
akash@akash:~/logging_lab$ cat file.txt
file.txt
location.txt
msg.txt
today.txt
akash@akash:~/logging_lab$ echo "Python" code.txt
Python code.txt
akash@akash:~/logging_lab$ echo "Python" > code.txt
akash@akash:~/logging_lab$ cat code.txt
Python
akash@akash:~/logging_lab$ echo "Linux" > code.txt
akash@akash:~/logging_lab$ cat code.txt
Linux
akash@akash:~/logging_lab$ echo "Python" >> code.txt
akash@akash:~/logging_lab$ cat code.txt
Linux
Python
akash@akash:~/logging_lab$ echo "Started-Task" > task.txt
akash@akash:~/logging_lab$ echo "Created-Dir" >> task.txt
akash@akash:~/logging_lab$ echo "Converted-Dir" >> task.txt
akash@akash:~/logging_lab$ echo "Implemented-Task" >> task.txt
akash@akash:~/logging_lab$ echo "
> ^C
akash@akash:~/logging_lab$ echo "-Task" >> task.txt
akash@akash:~/logging_lab$ echo "Finished-Task" >> tast.txt
akash@akash:~/logging_lab$ cat task.txt
Started-Task
Created-Dir
Converted-Dir
Implemented-Task
-Task
akash@akash:~/logging_lab$ echo "Finished-Task" >> task.txt
akash@akash:~/logging_lab$ cat task.txt
Started-Task
Created-Dir
Converted-Dir
Implemented-Task
-Task
Finished-Task
akash@akash:~/logging_lab$ rm -r tast.txt
akash@akash:~/logging_lab$ echo "Welcome Bro" | tee greet.txt
Welcome Bro
akash@akash:~/logging_lab$ cat greet.txt
Welcome Bro
akash@akash:~/logging_lab$ pwd | tee location.txt
/home/akash/logging_lab
akash@akash:~/logging_lab$ cat location.txt
/home/akash/logging_lab
akash@akash:~/logging_lab$ ls | tee files.txt
code.txt
file.txt
files.txt
greet.txt
location.txt
msg.txt
task.txt
today.txt
akash@akash:~/logging_lab$ cd ~
akash@akash:~$ mkdir tee-labs
akash@akash:~$ cd tee-labs
akash@akash:~/tee-labs$ echo "Akash" | tee name.txt
Akash
akash@akash:~/tee-labs$ cat name.txts
cat: name.txts: No such file or directory
akash@akash:~/tee-labs$ cat name.txt
Akash
akash@akash:~/tee-labs$ date | tee today.txt
Thu Jun 25 18:07:06 UTC 2026
akash@akash:~/tee-labs$ pwd
/home/akash/tee-labs
akash@akash:~/tee-labs$ pwd | tee location.txt
/home/akash/tee-labs
akash@akash:~/tee-labs$ echo "Python" | tee notes.txt
Python
akash@akash:~/tee-labs$ echo "Linux" | tee notes.txt
Linux
akash@akash:~/tee-labs$ echo "Python" | tee -a notes.txt
Python
akash@akash:~/tee-labs$ echo "AI" | tee -a notes.txt
AI
akash@akash:~/tee-labs$ cat notes.txt
Linux
Python
AI
akash@akash:~/tee-labs$
