matriz = {}

matriz[1] = {1, 3, 10}
matriz[2] = {-1, 1, 10}
matriz[3] = {0, 2, 10}

a = (matriz[1][1]*matriz[2][2]*matriz[3][3]) + (matriz[1][2] * matriz[2][3] * matriz[3][1]) + (matriz[1][3]*matriz[2][1]*matriz[3][2])
b = -(matriz[3][1]*matriz[2][2]*matriz[1][3]) - (matriz[3][2]*matriz[2][3]*matriz[1][1]) - (matriz[3][3]*matriz[3][1]*matriz[1][2])

det = a - b

print (det)