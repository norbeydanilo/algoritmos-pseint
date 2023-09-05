Algoritmo Cronometro
	Definir horas, minutos, segundos Como Entero
	horas <- 0
	minutos <- 0
	segundos <- 0
	Mientras Verdadero Hacer
		segundos <- segundos+1
		Si segundos>=60 Entonces
			segundos <- 0
			minutos <- minutos+1
			Si minutos>=60 Entonces
				minutos <- 0
				horas <- horas+1
				Si horas>=24 Entonces
					horas <- 0
				FinSi
			FinSi
		FinSi
		Escribir 'Tiempo: ', horas, ':', minutos, ':', segundos
		Esperar 1 Segundos
	FinMientras
FinAlgoritmo
