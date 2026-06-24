
akash@akash:~$ cd ~/python-linux-journey
akash@akash:~/python-linux-journey$ c
pfc: command not found
akash@akash:~/python-linux-journey$ code .
akash@akash:~/python-linux-journey$ ls -l
total 184
drwxr-xr-x 2 akash akash 4096 Apr 11 11:05  DAY-1
drwxr-xr-x 2 akash akash 4096 Jun  1 17:42  DAY-10
drwxr-xr-x 2 akash akash 4096 Jun  1 17:42  DAY-11
drwxr-xr-x 2 akash akash 4096 Jun  1 17:42  DAY-12
drwxr-xr-x 2 akash akash 4096 Jun  1 17:42  DAY-13
drwxr-xr-x 2 akash akash 4096 Jun  1 17:42  DAY-14
drwxr-xr-x 2 akash akash 4096 Jun  1 17:42  DAY-15
drwxr-xr-x 2 akash akash 4096 May 12 17:26  DAY-16
drwxr-xr-x 2 akash akash 4096 Jun  1 17:42  DAY-17
drwxr-xr-x 2 akash akash 4096 Jun  1 17:42  DAY-18
drwxr-xr-x 2 akash akash 4096 May 19 17:50  DAY-19
drwxr-xr-x 2 akash akash 4096 Apr  1 15:00  DAY-2
drwxr-xr-x 2 akash akash 4096 May 20 18:28  DAY-20
drwxr-xr-x 2 akash akash 4096 May 22 17:14  DAY-21
drwxr-xr-x 2 akash akash 4096 May 25 17:38  DAY-22
drwxr-xr-x 2 akash akash 4096 Jun  1 17:42  DAY-23
drwxr-xr-x 2 akash akash 4096 May 27 18:47  DAY-24
drwxr-xr-x 2 akash akash 4096 Jun  1 17:42  DAY-25
drwxr-xr-x 2 akash akash 4096 Jun  1 17:43  DAY-26
drwxr-xr-x 2 akash akash 4096 Jun  1 17:42  DAY-27
drwxr-xr-x 2 akash akash 4096 Jun  2 17:37  DAY-28
drwxr-xr-x 2 akash akash 4096 Jun  3 17:48  DAY-29
drwxr-xr-x 2 akash akash 4096 Apr  3 10:06  DAY-3
drwxr-xr-x 3 akash akash 4096 Jun  4 17:23  DAY-30
drwxr-xr-x 2 akash akash 4096 Jun  9 19:13  DAY-31
drwxr-xr-x 2 akash akash 4096 Jun 10 18:37  DAY-32
drwxr-xr-x 3 akash akash 4096 Jun 11 17:34  DAY-33
drwxr-xr-x 2 akash akash 4096 Jun 12 18:12  DAY-34
drwxr-xr-x 2 akash akash 4096 Jun 15 15:05  DAY-35
drwxr-xr-x 2 akash akash 4096 Jun 19 11:40  DAY-36
drwxr-xr-x 2 akash akash 4096 Jun 20 05:28  DAY-37
drwxr-xr-x 2 akash akash 4096 Jun 21 17:28  DAY-38
drwxr-xr-x 2 akash akash 4096 Jun 22 17:49  DAY-39
drwxr-xr-x 2 akash akash 4096 Apr  3 10:16  DAY-4
drwxr-xr-x 2 akash akash 4096 Jun 23 18:45  DAY-40
drwxr-xr-x 2 akash akash 4096 Jun 24 17:28  DAY-41
drwxr-xr-x 2 akash akash 4096 Apr  5 17:28  DAY-5
drwxr-xr-x 2 akash akash 4096 Apr 11 13:18  DAY-6
drwxr-xr-x 2 akash akash 4096 Apr 12 16:26  DAY-7
drwxr-xr-x 2 akash akash 4096 Apr 16 17:08  DAY-8
drwxr-xr-x 2 akash akash 4096 Jun  1 17:42  DAY-9
-rw-r--r-- 1 akash akash 1071 Mar 31 10:02  LICENSE
-rw-r--r-- 1 akash akash  166 Mar 31 10:02  README.md
-rw-r--r-- 1 akash akash 6516 Mar 31 10:02 'daily schedule'
drwxr-xr-x 5 akash akash 4096 Jun  4 16:38  venv
akash@akash:~/python-linux-journey$ ls -ld DAY-1
drwxr-xr-x 2 akash akash 4096 Apr 11 11:05 DAY-1
akash@akash:~/python-linux-journey$ cd ~
akash@akash:~$ ls
demozips       hi                 newfile.txt           pythonfolders
developer-lab  linux-fs-practice  notes.txt             random
env            loopbash           numbers.txt           scripts
env.py         morestudents.json  path                  simple.sh
files          name.txt           practice              simple2.sh
find-practice  nan-vi             python-linux-journey  text.sh
akash@akash:~$ cd
akash@akash:~$ ~/random
-bash: /home/akash/random: Is a directory
akash@akash:~$ cd ~/random
akash@akash:~/random$ ls
file.txt  log.txt
akash@akash:~/random$ touch backup.sh
akash@akash:~/random$ nano backup.sh
akash@akash:~/random$ ./backup.sh
-bash: ./backup.sh: Permission denied
akash@akash:~/random$ chmod +x backup.sh
akash@akash:~/random$ ./backup.sh
Hii Akash
akash@akash:~/random$ chmod -x baackup.sh
chmod: cannot access 'baackup.sh': No such file or directory
akash@akash:~/random$ ls
backup.sh  file.txt  log.txt
akash@akash:~/random$ backup.sh
Command 'backup.sh' not found, but can be installed with:
sudo apt install tar-scripts
akash@akash:~/random$ nano backup.sh
akash@akash:~/random$ ./backup.sh
Hii Akash
Bye Akash
akash@akash:~/random$  nano notes.txt
akash@akash:~/random$ ./notes.txt
-bash: ./notes.txt: Permission denied
akash@akash:~/random$ chmod 755 notes.txt
akash@akash:~/random$ ./notes.txt
ONE
TWO
THREE
FOUR
akash@akash:~/random$ sudo chown rahul notes.txt
[sudo] password for akash:
chown: invalid user: ‘rahul’
akash@akash:~/random$ ls
backup.sh  file.txt  log.txt  notes.txt
akash@akash:~/random$ nano
akash@akash:~/random$ nano permission lab
akash@akash:~/random$ nano permission lab.sh
akash@akash:~/random$ nano permission lab.sh
akash@akash:~/random$ cat permission lab
#!/bin/bash
mkdir -p permission_lab/{scripts,src,config,secret}
cd permission_lab

for file in backup nano clean
do
   touch "scripts/$file.sh"
   chmod 755 "scripts/$file.sh"
done

for file in utils main model
do
  touch "src/$file.py"
  chmod 644 "src/$file.py"
done

  touch "config/data.json"
  touch "config/requirements.txt"
  chmod  644 "config/data.json"
  chmod 644 "config/requirements.txt"
for file in password
do
 touch "secret/$file.txt"
 chmod 600 "secret/$file.txt"
done


cat: lab: No such file or directory
akash@akash:~/random$ ls
backup.sh  file.txt  log.txt  notes.txt  permission  permission.sh
akash@akash:~/random$ cat permission.sh
#!/bin/bash
mkdir -p permission_lab/{scripts,src,config,secret}
cd permission_lab

for file in backup nano clean
do
   touch "scripts/$file.sh"
   chmod 755 "scripts/$file.sh"
done

for file in utils main model
do
  touch "src/$file.py"
  chmod 644 "src/$file.py"
done

  touch "config/data.json"
  touch "config/requirements.txt"
  chmod  644 "config/data.json"
  chmod 644 "config/requirements.txt"
for file in password
do
 touch "secret/$file.txt"
 chmod 600 "secret/$file.txt"
done


akash@akash:~/random$ bash permisson.sh
bash: permisson.sh: No such file or directory
akash@akash:~/random$ chmod +x permissions.sh
chmod: cannot access 'permissions.sh': No such file or directory
akash@akash:~/random$ ls
backup.sh  file.txt  log.txt  notes.txt  permission  permission.sh
akash@akash:~/random$ cat permission
#!/bin/bash
mkdir -p permission_lab/{scripts,src,config,secret}
cd permission_lab

for file in backup nano clean
do
   touch "scripts/$file.sh"
   chmod 755 "scripts/$file.sh"
done

for file in utils main model
do
  touch "src/$file.py"
  chmod 644 "src/$file.py"
done

  touch "config/data.json"
  touch "config/requirements.txt"
  chmod  644 "config/data.json"
  chmod 644 "config/requirements.txt"
for file in password
do
 touch "secret/$file.txt"
 chmod 600 "secret/$file.txt"
done


akash@akash:~/random$ cat permission.sh
#!/bin/bash
mkdir -p permission_lab/{scripts,src,config,secret}
cd permission_lab

for file in backup nano clean
do
   touch "scripts/$file.sh"
   chmod 755 "scripts/$file.sh"
done

for file in utils main model
do
  touch "src/$file.py"
  chmod 644 "src/$file.py"
done

  touch "config/data.json"
  touch "config/requirements.txt"
  chmod  644 "config/data.json"
  chmod 644 "config/requirements.txt"
for file in password
do
 touch "secret/$file.txt"
 chmod 600 "secret/$file.txt"
done


akash@akash:~/random$ rm -r permission.sh
akash@akash:~/random$ ls
backup.sh  file.txt  log.txt  notes.txt  permission
akash@akash:~/random$ nano permission
akash@akash:~/random$ ls
backup.sh  file.txt  log.txt  notes.txt  permission  permission.sh
akash@akash:~/random$ rm -r permission
akash@akash:~/random$ ls
backup.sh  file.txt  log.txt  notes.txt  permission.sh
akash@akash:~/random$ cat permission.sh
#!/bin/bash
mkdir -p permission_lab/{scripts,src,config,secret}
cd permission_lab

for file in backup nano clean
do
   touch "scripts/$file.sh"
   chmod 755 "scripts/$file.sh"
done

for file in utils main model
do
  touch "src/$file.py"
  chmod 644 "src/$file.py"
done

  touch "config/data.json"
  touch "config/requirements.txt"
  chmod  644 "config/data.json"
  chmod 644 "config/requirements.txt"
for file in password
do
 touch "secret/$file.txt"
 chmod 600 "secret/$file.txt"
done


akash@akash:~/random$ chmod +x permission.sh
akash@akash:~/random$ bash permission.sh
akash@akash:~/random$ tree permission.sh
permission.sh  [error opening dir]

0 directories, 1 file
akash@akash:~/random$ ls
backup.sh  file.txt  log.txt  notes.txt  permission.sh  permission_lab
akash@akash:~/random$ ls -l permissions_lab
ls: cannot access 'permissions_lab': No such file or directory
akash@akash:~/random$ ls -l permission.sh
-rwxr-xr-x 1 akash akash 492 Jun 24 18:35 permission.sh
akash@akash:~/random$ ls -l permisson.sh
ls: cannot access 'permisson.sh': No such file or directory
akash@akash:~/random$ ls -l permission.sh
-rwxr-xr-x 1 akash akash 492 Jun 24 18:35 permission.sh
akash@akash:~/random$ ls -lR permission.sh
-rwxr-xr-x 1 akash akash 492 Jun 24 18:35 permission.sh
akash@akash:~/random$ tree permission.sh
permission.sh  [error opening dir]

0 directories, 1 file
akash@akash:~/random$ cat permission.sh
#!/bin/bash
mkdir -p permission_lab/{scripts,src,config,secret}
cd permission_lab

for file in backup nano clean
do
   touch "scripts/$file.sh"
   chmod 755 "scripts/$file.sh"
done

for file in utils main model
do
  touch "src/$file.py"
  chmod 644 "src/$file.py"
done

  touch "config/data.json"
  touch "config/requirements.txt"
  chmod  644 "config/data.json"
  chmod 644 "config/requirements.txt"
for file in password
do
 touch "secret/$file.txt"
 chmod 600 "secret/$file.txt"
done


akash@akash:~/random$ tree permission_lab
permission_lab
├── config
│   ├── data.json
│   └── requirements.txt
├── scripts
│   ├── backup.sh
│   ├── clean.sh
│   └── nano.sh
├── secret
│   └── password.txt
└── src
    ├── main.py
    ├── model.py
    └── utils.py

5 directories, 9 files