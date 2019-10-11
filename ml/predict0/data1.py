import csv
with open('ds1.csv','rt')as f:
  data = csv.reader(f)
  for row in data:
        print(row)
