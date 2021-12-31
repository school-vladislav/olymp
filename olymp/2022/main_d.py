file = open("input.txt", "r").readlines()

array = list()

for line in file:
  array.append(line.split())

k = int(array[0][0])
m = int(array[1][0])
x = int(array[2][0])
y = int(array[3][0])

kolya = 0
misha = 0

i = x
while i <= y:
	if i % k == 0: 
		kolya = kolya + 1
	if i % m == 0:
		misha = misha + 1
		
	i = i + 1

print (kolya - misha)