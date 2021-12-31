file = open("input.txt", "r").read()

array = file.split(" ")

resultAmetists = (int(array[2]) * int(array[1]) + int(array[0])) % 2

if resultAmetists == 0:
  print("YES")
  
else: 
  print("NO")