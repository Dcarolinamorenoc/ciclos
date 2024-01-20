#Escriba un programa que pida al usuario dos números enteros, y luego entregue la suma de todos los números que están entre ellos. Por ejemplo, si los números son 1 y 7, debe entregar como resultado 2 + 3 + 4 + 5 + 6 = 20.

numero1 = int(input("Ingrese el primer número entero: "))
numero2 = int(input("Ingrese el segundo número entero: "))

if numero1 > numero2:
    numero1, numero2 = numero2, numero1

suma = sum(range(numero1 + 1, numero2))

print(f"La suma de los números entre {numero1} y {numero2} es: {suma}")