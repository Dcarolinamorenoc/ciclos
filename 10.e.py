#El número de Euler, e ≈ 2,71828, puede ser representado como la siguiente suma infinita:
#Desarrolle un programa que entregue un valor aproximado de e, calculando esta suma hasta que la diferencia entre dos sumandos consecutivos sea menor que 0,0001. Recuerde que el factorial n! es el producto de los números de 1 a n.

e=1
n=1
t=1

while t >= 0.001:
    n += 1
    t= 1
    for i in range (1, n + 1):
        t /= i
        e += t
print (f"Querido usuario el valor aproximado de e es: {e}")