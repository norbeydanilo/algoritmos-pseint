Funcion resultado <- Factorial ( x )
	Si x=0 Entonces
		resultado<-1
	SiNo
		resultado<-x*Factorial(x-1)
	FinSi
Fin Funcion

Algoritmo FuncionFactorial
	Escribir "Algoritmo para calcular el factorial de un n�mero de forma recursiva"
	
	Escribir "Ingrese el n�mero:"
	Leer num
	
	res<-Factorial(num)
	
	Escribir "El factorial de ",num, " es: ",res
FinAlgoritmo

