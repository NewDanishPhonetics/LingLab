import mine_funktioner

input = open("input.txt", "r")

text = input.read()
liste = text.split()

mine_funktioner.uniqc(liste)
