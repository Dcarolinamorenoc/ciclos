Algoritmo dibujosDeAsteriscos
	Definir opcion, altura, ancho, tamanio, i, j Como Entero
	
    Escribir "Elija una figura para dibujar:"
    Escribir "1. Rectángulo"
    Escribir "2. Triángulo"
    Escribir "3. Hexágono"
	
    Escribir "Ingrese el número de la figura que desea dibujar: "
    Leer opcion
	
    Si opcion = 1 Entonces
        Escribir "Ingrese la altura del rectángulo: "
        Leer altura
        Escribir "Ingrese el ancho del rectángulo: "
        Leer ancho
        Para i = 1 Hasta altura
            Para j = 1 Hasta ancho
                Escribir Sin Saltar "*"
            Fin Para
            Escribir ""
        Fin Para
    Sino
        Si opcion = 2 Entonces
            Escribir "Ingrese la altura del triángulo: "
            Leer altura
            Para i = 1 Hasta altura
                Para j = 1 Hasta i
                    Escribir Sin Saltar "*"
                Fin Para
                Escribir ""
            Fin Para
        Sino
            Si opcion = 3 Entonces
                Escribir "Ingrese el tamaño del hexágono (debe ser mayor o igual a 2): "
                Leer tamanio
                Si tamanio >= 2 Entonces
                    Para i = 1 Hasta 2 * tamanio - 1
                        Si i <= tamanio Entonces
                            Para j = 1 Hasta tamanio - i
                                Escribir Sin Saltar " "
                            Fin Para
                            Para j = 1 Hasta 2 * i - 1
                                Escribir Sin Saltar "*"
                            Fin Para
                        Sino
                            Para j = 1 Hasta i - tamanio
                                Escribir Sin Saltar " "
                            Fin Para
                            Para j = 1 Hasta 4 * tamanio - 2 * i - 1
                                Escribir Sin Saltar "*"
                            Fin Para
                        Fin Si
                        Escribir ""
                    Fin Para
                Sino
                    Escribir "El tamaño del hexágono debe ser mayor o igual a 2."
                Fin Si
            Sino
                Escribir "Opción no válida. Por favor, elija entre 1, 2 o 3."
            Fin Si
        Fin Si
    Fin Si
FinAlgoritmo
