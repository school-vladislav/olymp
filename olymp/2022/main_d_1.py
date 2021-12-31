import math

file = open("input.txt", "r").readlines()

array = list()

for line in file:
  array.append(line.split())

k = int(array[0][0])
m = int(array[1][0])
x = int(array[2][0])
y = int(array[3][0])

kolya = math.ceil((y - x) / k)
misha = math.ceil((y - x) / m)

print(int(kolya - misha))