Algoritmo primerosPrimos
	Escribir 'Ingrese el numero'
	Leer n1
	Para i<-1 Hasta n1 Con Paso 1 Hacer
		Para j<-1 Hasta i Hacer
			Si i MOD j=0 Entonces
				cont <- cont+1
			FinSi
		FinPara
		Si cont=2 Entonces
			Escribir i
		FinSi
		cont <- 0
	FinPara
FinAlgoritmo
