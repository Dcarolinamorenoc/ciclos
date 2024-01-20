#Desarolle un programa para estimar el valor de π usando la siguiente suma infinita: π=4(1−1/3+1/5−1/7+…)
#La entrada del programa debe ser un número entero que indique cuántos términos de la suma se utilizará.

n = int(input("Querido usuario ingrese la cantidad de términos para estimar π: "))

def estimar_pi(terminos):
    sumapi = 0
    signo = 1

    for i in range(terminos):
        termino = 1 / (2 * i + 1)
        sumapi += signo * termino
        signo *= -1

    return 4 * sumapi

valorpi = estimar_pi(n)
print(f"Estimación de π con {n} términos: {valorpi}")


