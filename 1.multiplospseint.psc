Algoritmo multiplos
	Definir numerito, resultado Como Entero
	Escribir "Querido usuario ingrese un número: "
	leer numerito 
	
	Escribir "La tabla de multiplicar del ", numerito " es:"
	
	para i = 1 Hasta 10 Con Paso 1
		resultado <- numerito*i
		Escribir numerito, "x", i, "=", resultado
	FinPara
	
FinAlgoritmo
