#Escriba un programa que muestre una tabla de multiplicar como la siguiente:
#Los números deben estar alineados a la derecha.

for i in range(1, 11):
    print(f"{i:2}", end="")
    for j in range(1, 11):
        resultado = i * j
        print(f"{resultado:4}", end="")
    print()