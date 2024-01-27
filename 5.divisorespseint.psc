Algoritmo divisores
	Definir numero, i, divisor Como Entero
	
    Escribir "Querido usuario ingrese un número entero: "
    Leer numero
	
    Escribir "Los divisores de ", numero, " son: "
	
    Para i = 1 Hasta numero Con Paso 1
        Si numero Mod i = 0 Entonces
            divisor = i
            Escribir Sin Saltar divisor, " "
        Fin Si
    Fin Para
FinAlgoritmo
