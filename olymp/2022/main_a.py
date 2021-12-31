file = open("input.txt", "r").readlines()

array = list()

for line in file:
  array.append(line.split())


well_1 = array[0]
well_2 = array[1]

def calculateTime (p, n, t):
	return p + n * t

result_1 = calculateTime(int(well_1[0]), int(well_1[1]), int(well_1[2]))
result_2 = calculateTime(int(well_2[0]), int(well_2[1]), int(well_2[2]))

if result_1 <= result_2:
	print("1 " + str(result_1))
else:
	print("2 " + str(result_2))

