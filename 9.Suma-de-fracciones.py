#Desarrolle un programa que permita trabajar con las potencias fraccionales de dos, es decir: 12,14,18,116,132,164,…
#en forma decimal: 0.5,0.25,0.125,0.0625,0.03125,0.015625,…
#El programa debe mostrar tres columnas que contengan la siguiente información:
#El programa debe terminar cuando la fracción decimal sea menor o igual a 0.000001.

potencia = 1
fraccion = 0.5
suma = fraccion

print("{:<20} {:<20} {:<20}".format("Potencia", "Fraccion", "Suma"))

while fraccion > 0.000001:
    potencia += 1
    fraccion /= 2
    suma += fraccion
    print("{:<20} {:<20} {:<20}".format(potencia, fraccion, suma))