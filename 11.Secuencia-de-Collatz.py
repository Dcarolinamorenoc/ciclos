#La secuencia de Collatz de un número entero se construye de la siguiente forma:
#si el número es par, se lo divide por dos;
#si es impar, se le multiplica tres y se le suma uno;
#la sucesión termina al llegar a uno.
#La conjetura de Collatz afirma que, al partir desde cualquier número, la secuencia siempre llegará a 1. A pesar de ser una afirmación a simple vista muy simple, no se ha podido demostrar si es cierta o no.
#Desarrolle un programa que entregue la secuencia de Collatz de un número entero:
#Desarrolle un programa que grafique los largos de las secuencias de Collatz de los números enteros positivos menores que el ingresado por el usuario:

numerito = int(input("Querido usuario ingrese un numero entero para obtener su secuencia de Collatz:  "))
secuencia = [numerito]

while numerito != 1:
    if numerito % 2 == 0:
        numerito = numerito // 2
    else:
        numerito = 3 * numerito + 1
    secuencia.append(numerito)

print(f"Secuencia de Collatz para {numerito}: {secuencia}")

lim = int(input("Querido usuario ingrese algun límite superior para graficar los largos de las secuecnias de Collatz:    "))

for num in range (1, lim + 1):
    numero = num
    largo = 1

    while numero != 1:
        if numero % 2 == 0:
            numero = numero // 2
        else:
            numero = 3 * numero + 1
        largo += 1

print(f"Querido usuario el Número: {num}\t  tiene un Largo de segun secuencia de Collatz. {largo}")