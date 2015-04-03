print("Digite o saldo do cliente: ")
saldo = io.read("*number");

rendimento = saldo * 0.05 * 30

imposto = rendimento * 0.2

novoSaldo = (saldo + rendimento) - imposto

print("Em um mês: ")
print("Saldo anterior: ", saldo)
print("Após rendimento: ", rendimento)
print("Valor do imposto: ", imposto)
print("Saldo após imposto: ", novoSaldo)