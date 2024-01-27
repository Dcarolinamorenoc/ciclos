Algoritmo sumaDeFracciones
	Definir potencia Como Entero
    Definir fraccion, suma Como Real
	
    potencia = 1
    fraccion = 0.5
    suma = fraccion
	
    Escribir "Potencia           Fraccion            Suma"
	
    Mientras fraccion > 0.000001 Hacer
        potencia = potencia + 1
        fraccion = fraccion / 2
        suma = suma + fraccion
        Escribir potencia, "                   ", fraccion, "                   ", suma
		
    Fin Mientras
	
FinAlgoritmo
