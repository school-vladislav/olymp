file = open("input.txt", "r").readlines()

array = list()

for line in file:
  array.append(line.split())

n = int(array[0][0])

d = 2

height = (1 + d * n - d * 1) + 2
needles = (2 * 2 + d * n - d * 1) / 2 * n

print(height + needles);