import csv
file_path = "/mnt/c/Users/akash/OneDrive/Desktop/example.csv"
cleaned_path = "/mnt/c/Users/akash/OneDrive/Desktop/cleaned.csv"
cleaned_data=[]
seen = []
with open(file_path,"r") as file:
    reader = csv.reader(file)
    for rows in reader:
        if rows:
            cleaned_row=[]
            for cell in rows:
                cleaned_row.append(cell.strip().lower())
        if cleaned_row not in seen:
            seen.append(cleaned_row)
            cleaned_data.append(cleaned_row)
        else:
            print("no rows in the data")
with open(cleaned_path,"w") as new_file:
    writer = csv.writer(new_file)
    writer.writerows(cleaned_data)
    print("Dataset cleaned successfully")

            

