file = open("input.txt", "r").readlines()

n = 0
x = 0

array = list()

users = list()

weightsUsers = []

weightRailway = 0
sumScore = 0

for line in file:
  array.append(line.split())

n = int(array[0][0])
x = int(array[0][1])

i = 1
while i < len(array):
  users.append(map(int, array[i]))
  i += 1

f = 0
while f < len(users):
  weightsUsers.append(users[f][1] // users[f][0])
  f += 1



m = 0
while m < len(weightsUsers):
  maxInt = max(weightsUsers)

  if weightRailway == 0:
    if users[m][0] <= x:
      weightRailway += users[m][0]
      sumScore += users[m][1]
      users.remove(users[m])
  
  else:
    balance = x - weightRailway

    u = 0
    while u < len(users):
      if balance == users[u][0]:
        weightRailway += users[u][0]
        sumScore += users[u][1]
        users.remove(users[u])

      u += 1 

  m += 1

print(sumScore)