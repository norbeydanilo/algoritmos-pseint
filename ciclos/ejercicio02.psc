Algoritmo CondicionCero
	Escribir "Algoritmo que calcula la suma y la media de los números ingresados hasta ingresar el número 0"
	
	cantidad<-0
	suma<-0
	
	Repetir
		Escribir "Ingrese un número:"
		Leer num
		suma<-suma + num
		cantidad<-cantidad+1
	Hasta Que num = 0
	
	media<-suma / (cantidad-1) // se resta 1 para que no cuente el 0 ingresado
	
	Escribir "La suma de todos los números es: ", suma
	Escribir "La media de todos los números es: ", media
FinAlgoritmo
