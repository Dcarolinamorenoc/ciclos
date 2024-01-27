Algoritmo pii
	Definir n, i Como Entero
    Definir sumapi, signo, termino, valorpi Como Real
	
    Escribir "Querido usuario, ingrese la cantidad de términos para estimar pi: "
    Leer n
	
    sumapi = 0
    signo = 1
	
    Para i = 0 Hasta n - 1
        termino = 1 / (2 * i + 1)
        sumapi = sumapi + signo * termino
        signo = signo * (-1)
    Fin Para
	
    valorpi = 4 * sumapi
	
    Escribir "Estimación de pi con ", n, " términos: ", valorpi
FinAlgoritmo
