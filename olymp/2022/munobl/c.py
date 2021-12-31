file = open("input.txt", "r").readlines()

array = list()

for line in file:
  array.append(line.split())

n = int(array[0][0])