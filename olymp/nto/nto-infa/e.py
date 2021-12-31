inp = list(map(int,input().split()))

u = int(inp[0])
v = int(inp[1])
t = int(inp[2])
d = int(inp[3])

def isSpeed(s):
	if (s <= max(u, v)):
		return True;

	cyclist_1 = ((u * t) / (s-u))
	cyclist_2 = ((v * 5) / (s - v))

	if cyclist_1 - cyclist_2 >= d:
		return True;
	else:
		return False;

l = 0
r = 1e9

i = 0
while i < 100:
	m = (l + r) / 2

	if isSpeed(m):
		l = m
	else: 
		r = m

	i = i + 1

print(l)