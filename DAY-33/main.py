#Shutil-------
import shutil
print(help(shutil))
#copy methods()----
shutil.copy('first.txt','second.txt')
shutil.copy2('third.txt','fourth.txt')
shutil.copytree(src="DAY-33",dst="DAY-34")
#move and rename methods---
shutil.move("first.txt","1st.txt")
shutil.move("third.txt","DAY-34/3rd.txt")
#remove methods----
shutil.rmtree("DAY-34")
shutil.disk_usage("/home/akash/python-linux-journey/DAY-33")
shutil.make_archive("backup","zip","/home/akash/python-linux-journey/DAY-33")
shutil.unpack_archive("backup.zip","restore")
print(shutil.which("python"))
          #-------TASKS------
#BACKUP MANAGER--
import shutil
shutil.copytree("/home/akash/python-linux-journey/DAY-33/TASKS","TASKSFOLDER",dirs_exist_ok=True)
shutil.make_archive("backup","zip","/home/akash/python-linux-journey/DAY-33")
def method(filename,extract_dir):
    shutil.unpack_archive(filename,extract_dir)
method("backup.zip","/home/akash/python-linux-journey/DAY-33/restore")
#FILE ORGANIZER----
import os
import shutil
import sys
print(os.listdir())
shutil.disk_usage("/home/akash/python-linux-journey/DAY-33/TASKS")
shutil.rmtree("/home/akash/python-linux-journey/DAY-33/TASKS")
shutil.rmtree("/home/akash/python-linux-journey/TASKSFOLDER")
