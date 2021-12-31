file = open("input.txt", "r").readlines()

array = []

for line in file:
  array.append(int(line))

if array[1] % array[0] == 0:
  print(array[1] / array[0])

else:
  print(array[1] % array[0])