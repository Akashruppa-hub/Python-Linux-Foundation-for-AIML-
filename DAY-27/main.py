#READ CSV
import csv
with open("/home/akash/python-linux-journey/DAY-27/rand.csv","r") as csv_file:
    csv_reader = csv.reader(csv_file)
    #next(csv_reader)
    for line in csv_reader:
        #print(line)
        print(line[2]) 
#WRITE CSV
with open("/home/akash/python-linux-journey/DAY-27/rand.csv","r") as csv_file:
    csv_reader = csv.reader(csv_file)
    with open("/home/akash/python-linux-journey/DAY-27/new.csv","w") as new_file:
        csv_writer = csv.writer(new_file,delimiter="\t")
        for line in csv_reader:
            csv_writer.writerow(line)
            
#DICT READER
with open("/home/akash/python-linux-journey/DAY-27/rand.csv","r") as csv_file:
    csv_reader = csv.DictReader(csv_file)
    for line in csv_reader:
        print(line['ID'])
#DICT WRITER
with open("/home/akash/python-linux-journey/DAY-27/rand.csv","r") as csv_file:
    csv_reader = csv.DictReader(csv_file)
    with open("/home/akash/python-linux-journey/DAY-27/new.csv","w") as new_file:
        fieldNames = ['firstname','lastname','email']
        csv_writer = csv.DictWriter(new_file,fieldnames=fieldNames)
        for line in csv_reader:
            csv_writer.writerow(line)
            #csv_writer.writeheader(line)

#TASK
import csv
class StudentManager:
    def __init__(self,filepath):
        self.filepath = filepath
    def addStudents(self,name,marks):
        with open(self.filepath,"a") as f:
             csv_writer = csv.writer(f)
             csv_writer.writerow([name,marks])
    def Viewstudents(self):
        with open(self.filepath,"r") as file:
            csv_reader = csv.reader(file)
            for line in csv_reader:
                print(line)
    def AverageMarks(self):
       with open(self.filepath,"r") as f:
           reader = csv.reader(f)
           marks = []
           for line in reader:
               try:
                   marks.append(int(line[1]))
               except(IndexError,ValueError):
                   pass
           if marks:
                avg = sum(marks)/len(marks)
                print(f"{avg}")
           else:
                   
                   print("not found...")
student = StudentManager("/home/akash/python-linux-journey/DAY-27/studennt.csv")
student.addStudents("balu",99)
student.Viewstudents()
