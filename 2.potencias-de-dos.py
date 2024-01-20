#Escriba un programa que genere todas las potencias de 2, desde la 0-ésima hasta la ingresada por el usuario:

potenciamaxima = int(input("Ingrese la potencia máxima que quiere calcular: "))

for i in range(potenciamaxima + 1):
    resultado = 2 ** i
    print(f"2^{i} = {resultado}")