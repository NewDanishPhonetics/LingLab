def uniqc(liste):
    d = {}
    output = open("unicq.txt", "w")
    for x in liste:
        x = x.replace(",", "")
        x = x.replace("-", "")
        if x in d:
            d[x] = d[x] + 1
        else:
            d[x] = 1

    for x in d:
        ud = str(x) + ": " + str(d[x]) + "\n"
        output.write(ud)
    output.close()
