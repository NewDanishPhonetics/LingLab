import re

output = open("output.txt", "w", encoding="utf8")
input = open("input.txt", "r", encoding="utf8")
text = input.read()
liste = text.split()

nål = "??????" #definerer hvilke ord der skal inkluderes
d = {}
for ord in liste:
    if re.match(nål, ord):
        if ord in d:
            d[ord] += 1
        else:
            d[ord] = 1

for opslag in d:
    output.write(opslag + " " + str(d[opslag]) + "\n")

output.close()
input.close()
