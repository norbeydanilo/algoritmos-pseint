Algoritmo Factorial
	Escribir "Algoritmo que calcula el factorial del n�mero ingresado"
	
	Escribir "Ingresa el n�mero a calcular:"
	Leer num
	
	fac<-1
	
	Si num < 0 Entonces
		Escribir "Es n�mero no puede ser negativo"
	SiNo
		Para i<-1 Hasta num Con Paso 1 Hacer
			fac<-fac*i
		Fin Para
		
		Escribir "El factorial de ", num, " es: ", fac
	FinSi
	
	
	
FinAlgoritmo
