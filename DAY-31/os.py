import os 
#print(os.listdir())
#os.chdir("/home/akash/python-linux-journey/")
#os.mkdir("home/akash/python-linux-journey/DAY-32")
#os.rmdir("/home/akash/python-linux-journey/DAY-32")
#os.rename("os.py","main.py")
#print(os.stat("/home/akash/python-linux-journey/DAY-31/os.py").st_size)
"""
for path,dir_names,file_names in  os.walk("home/akash/python-linux-journey"):
    print(f"PATH:",path)
    print(f"DIRECTORIES:",dir_names)
    print(f"FILEMAMES:",file_names)
"""
#print(os.environ.get("home"))
path = os.path.join(os.environ.get("home","test.txt"))
print(os.path.basename("tmp/test.txt"))
print(os.path.dirname("tmp/test.txt"))
print(os.path.split("tmp/test.txt"))
print(os.path.exists("tmp/test.txt"))
print(os.path.splitext("tmp/test.txt"))
print(help(os.path))
print(path)
#print(os.environ.get("home"))
#print(os.listdir())

