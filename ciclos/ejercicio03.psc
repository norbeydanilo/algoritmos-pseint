Algoritmo ListadoNumeros
	Escribir "Algoritmo que muestra todos los números pares entre 2 números ingresados"
	
	Escribir "Ingrese el primer número:"
	Leer a
	
	Escribir "Ingrese el segundo número:"
	Leer b
	
	Escribir "Los números son:"
	
	Para i<-a Hasta b Con Paso 1 Hacer
		Si (i % 2 == 0) Entonces
			Escribir i
		FinSi
	Fin Para
FinAlgoritmo
