print("Digite um n�mero de canal: ")
canal = io.read("*number")

isPayPerView = (canal%11 == 0) or (canal>=56) and (canal<=62)

print("O canal � Pay Per View: ", isPayPerView)