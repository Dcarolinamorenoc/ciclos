Algoritmo tiempoDeViaje
	j <- Verdadero
	Definir tiempotramo, min Como Entero
	Mientras j==Verdadero Hacer
		Escribir "Querido usuario ingrese el tiempo de viaje del tramo en minutos (y 0 para finalizar):"
		Leer tiempotramo
		Si tiempotramo==0 Entonces
			j <- Falso
		SiNo
			min <- min+tiempotramo
			h <- min/60
			m <- min MOD 60
		FinSi
	FinMientras
	
	Escribir 'El tiempo total de viaje es:  ', h, ' horas y ', m, ' minutos.'
	
FinAlgoritmo