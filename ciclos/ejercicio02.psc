Algoritmo CondicionCero
	Escribir "Algoritmo que calcula la suma y la media de los n�meros ingresados hasta ingresar el n�mero 0"
	
	cantidad<-0
	suma<-0
	
	Repetir
		Escribir "Ingrese un n�mero:"
		Leer num
		suma<-suma + num
		cantidad<-cantidad+1
	Hasta Que num = 0
	
	media<-suma / (cantidad-1) // se resta 1 para que no cuente el 0 ingresado
	
	Escribir "La suma de todos los n�meros es: ", suma
	Escribir "La media de todos los n�meros es: ", media
FinAlgoritmo
