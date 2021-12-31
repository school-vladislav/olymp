array = [4, 5, 4, 5, 1, 2, 3, 4]

for n, i in enumerate(array):
  if i == 5:
    array[n] = 1

print(array)