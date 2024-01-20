#Escriba un programa que entregue todos los divisores del número entero ingresado:

numero = int(input("Querido usuario ingrese un número entero: "))

divisores = []

for i in range(1, numero + 1):
    if numero % i == 0:
        divisores.append(i)

print(f"Los divisores de {numero} son: {divisores}")