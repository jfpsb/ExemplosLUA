print("Digite um número de canal: ")
canal = io.read("*number")

isPayPerView = (canal%11 == 0) or (canal>=56) and (canal<=62)

print("O canal é Pay Per View: ", isPayPerView)