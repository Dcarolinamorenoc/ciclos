#Escriba un programa que muestre la tabla de multiplicar del 1 al 10 del número ingresado por el usuario:

numero = int(input("Querido usuario ingrese un número: "))

print(f"Tabla de multiplicar del {numero}:")
for i in range(1, 11):
    resultado = numero * i
    print(f"{numero} x {i} = {resultado}")