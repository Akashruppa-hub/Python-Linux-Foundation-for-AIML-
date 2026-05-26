
class  Bike:
    def __init__(self,name,year,color,milage):
        self.name = name
        self.year = year
        self.color = color
        self.milage = milage
    def used(self):
        print(f"{self.name} runned 1080 kms")
    def is_modified(self):
        print("NO not at all.......")
    def describe(self):
        print(f"{self.name} manifactured in {self.year} its color is {self.color} it's milage is {self.milage}")
        """
