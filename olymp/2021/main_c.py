file = open("input.txt", "r").readlines()

n = 0
k = 0

array = list()

for line in file:
  array.append(line.split())


n = array[0][0]
k = array[0][1]

times = []

arrayToInt = list()

i = 1
while i < len(array):
  arrayToInt.append(map(int, array[i]))
  i += 1

f = 0
while f < len(arrayToInt):
  times.append(sum(arrayToInt[f]))
  f += 1

print(times.index(min(times)) + 1)