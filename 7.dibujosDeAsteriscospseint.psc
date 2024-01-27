Algoritmo dibujosDeAsteriscos
	Definir opcion, altura, ancho, tamanio, i, j Como Entero
	
    Escribir "Elija una figura para dibujar:"
    Escribir "1. Rect�ngulo"
    Escribir "2. Tri�ngulo"
    Escribir "3. Hex�gono"
	
    Escribir "Ingrese el n�mero de la figura que desea dibujar: "
    Leer opcion
	
    Si opcion = 1 Entonces
        Escribir "Ingrese la altura del rect�ngulo: "
        Leer altura
        Escribir "Ingrese el ancho del rect�ngulo: "
        Leer ancho
        Para i = 1 Hasta altura
            Para j = 1 Hasta ancho
                Escribir Sin Saltar "*"
            Fin Para
            Escribir ""
        Fin Para
    Sino
        Si opcion = 2 Entonces
            Escribir "Ingrese la altura del tri�ngulo: "
            Leer altura
            Para i = 1 Hasta altura
                Para j = 1 Hasta i
                    Escribir Sin Saltar "*"
                Fin Para
                Escribir ""
            Fin Para
        Sino
            Si opcion = 3 Entonces
                Escribir "Ingrese el tama�o del hex�gono (debe ser mayor o igual a 2): "
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
                    Escribir "El tama�o del hex�gono debe ser mayor o igual a 2."
                Fin Si
            Sino
                Escribir "Opci�n no v�lida. Por favor, elija entre 1, 2 o 3."
            Fin Si
        Fin Si
    Fin Si
FinAlgoritmo
