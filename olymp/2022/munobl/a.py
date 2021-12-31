file = open("input.txt", "r").readlines()

array = list()

for line in file:
  array.append(line.split())

n = int(array[0][0])
m = int(array[0][1])

first_count = 0
second_count = 0

i = 0

