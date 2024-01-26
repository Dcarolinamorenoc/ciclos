Algoritmo sumaEntreNumeros
	Definir num1, num2, suma como entero
	Definir temp Como Entero
	Escribir "Ingrese el primer número entero: "
	leer num1
	
	Escribir "Ingrese el segundo número entero: "
	leer num2
	
	si num1 > num2 entonces
		temp = num1
        num1 = num2
        num2 = temp
			
FinSi

	suma=0
	Para i= num1 + 1 Hasta num2 - 1 Con Paso 1
		suma=suma+i
	FinPara
	
	Escribir "La suma de los números entre", num1, " y ", num2, "es: ", suma
	
FinAlgoritmo
