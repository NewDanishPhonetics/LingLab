input = open("input.txt", "r") #definer input-fil
output = open("output.txt", "w") #definer ouput-fil

text = input.read() #put input-fil i variablen 'text'

liste = text.split() #split 'text' op i en liste -- splitter default ved mellemrum, kan ændres, fx text.split("#")

d = {}                      #opretter en dictionary med navnet 'd'

#loop gennem alle elementer (ord) i listen, tilføj dem til ordbogen, eller tæl +1 hvis de allerede findes i ordbogen
for x in liste:             
    
    # vi kan gøre forskellige ting ved ordet, her renser vi det lige for tegnsætning
    x = x.replace(",", "") #erstatter komma med ingenting
    x = x.replace("-", "") #erstatter bindestreg med ingenting
    # tilføj selv flere ting du vil gøre ved ordet
    
    if x in d:              #tjek om ordet allerede er i ordbogen 
        d[x] = d[x] + 1     #i så fald, læg 1 til antallet af gange vi har mødt ordet indtil videre
    else:                   #ellers, hvis ordet ikke findes i ordbogen endnu:
        d[x] = 1            #tilføj ordet til ordbogen med værdien 1, som er antallet af gange vi har mødt ordet indtil videre

#loop gennem alle ord i ordbogen, og skriv dem ud i outputfilen
for x in d:
    ud = str(x) + ": "+ str(d[x]) + "\n"    #den streng vi vil skrive ud for hvert ord, 'x' er ordet, 'd[x]' er antal gange vi har fundet ordet i teksten
    output.write(ud)                        #skriv strengen til output-filen

output.close()  #husk at slukke lyset når du er færdig
