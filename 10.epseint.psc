Algoritmo ee
	Definir e, n, t, i Como Real
	
    e = 1
    n = 1
    t = 1
	
    Mientras t >= 0.001 Hacer
        n = n + 1
        t = 1
		
        Para i = 1 Hasta n
            t = t / i
            e = e + t
        Fin Para
    Fin Mientras
	
    Escribir "Querido usuario, el valor aproximado de e es: ", e
FinAlgoritmo
