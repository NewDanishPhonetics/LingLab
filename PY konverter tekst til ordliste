input = open("input.txt", "r")
output = open("output.txt", "w")

text = input.read()

liste = text.split()

d = {}
for x in liste:
    x = x.replace(",", "")
    x = x.replace("-", "")
    if x in d:
        d[x] = d[x] + 1
    else:
        d[x] = 1

for x in d:
    ud = str(x) + ": "+ str(d[x]) + "\n"
    output.write(ud)

output.close()
