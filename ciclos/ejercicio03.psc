Algoritmo ListadoNumeros
	Escribir "Algoritmo que muestra todos los n�meros pares entre 2 n�meros ingresados"
	
	Escribir "Ingrese el primer n�mero:"
	Leer a
	
	Escribir "Ingrese el segundo n�mero:"
	Leer b
	
	Escribir "Los n�meros son:"
	
	Para i<-a Hasta b Con Paso 1 Hacer
		Si (i % 2 == 0) Entonces
			Escribir i
		FinSi
	Fin Para
FinAlgoritmo
