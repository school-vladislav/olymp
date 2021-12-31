file = open("input.txt", "r").readlines()

array = list()

for line in file:
  array.append(line)

d = array[0]
d = list(map(int, d))

print(d)

def filter_zero_number(num):
	if (num == 0):
		return False;
	
	return True;


