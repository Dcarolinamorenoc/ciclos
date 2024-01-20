#Escriba un programa que pida al usuario ingresar la altura y el ancho de un rectángulo y lo dibuje utilizando asteriscos:
#Escriba un programa que dibuje el triángulo del tamaño indicado por el usuario de acuerdo al ejemplo:
#Escriba un programa que dibuje el hexágono del tamaño indicado por el usuario de acuerdo al ejemplo:

print("Elija una figura para dibujar:")
print("1. Rectángulo")
print("2. Triángulo")
print("3. Hexágono")

opcion = int(input("Ingrese el número de la figura que desea dibujar: "))

def dibujarrectangulo(altura, ancho):
    for i in range(altura):
        print('*' * ancho)

def dibujartriangulo(altura):
    for i in range(1, altura + 1):
        print('*' * i)

def dibujarhexagono(tamanio):
    for i in range(1, 2 * tamanio):
        if i <= tamanio:
            print(' ' * (tamanio - i) + '*' * (2 * i - 1))
        else:
            print(' ' * (i - tamanio) + '*' * (4 * tamanio - 2 * i - 1))

if opcion == 1:
    altura = int(input("Ingrese la altura del rectángulo: "))
    ancho = int(input("Ingrese el ancho del rectángulo: "))
    dibujarrectangulo(altura, ancho)
elif opcion == 2:
    altura = int(input("Ingrese la altura del triángulo: "))
    dibujartriangulo(altura)
elif opcion == 3:
    tamanio = int(input("Ingrese el tamaño del hexágono: "))
    dibujarhexagono(tamanio)
else:
    print("Opción no válida. Por favor, elija entre 1, 2 o 3.")