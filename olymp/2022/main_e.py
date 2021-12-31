file = open("input.txt", "r").readlines()

array = list()

for line in file:
  array.append(line.split())

n = int(array[0][0])
k = int(array[0][1])

k_array = list(map(int, array[1]))
k_array.sort()

def numbers_sum(a, n):
	cnt = 0

	for i in range(a, n + 1):
		cnt = cnt + i


	return cnt
	

count = 0
i = 0
x = 0
while i < (len(k_array) - 1):
	if k_array[x] + k_array[x + 1] == numbers_sum(k_array[x], k_array[x + 1]):
		x = x + 1
		count = count + 1
	else:
		x = x + 1
		
	i = i + 1

print(n - count)