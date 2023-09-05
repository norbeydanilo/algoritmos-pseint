Función multp <- EsMultiplo(num1,num2)
	Si num1 MOD num2==0 Entonces
		multp <- Verdadero
	SiNo
		multp <- Falso
	FinSi
FinFunción

Algoritmo Multiplo
	Escribir 'Ingrese el primer numero:'
	Leer num1
	Escribir 'Ingrese el segundo numero:'
	Leer num2
	Si EsMultiplo(num1,num2) Entonces
		Escribir num1, ' es multiplo de ', num2
	SiNo
		Si EsMultiplo(num2,num1) Entonces
			Escribir num2, ' es multiplo de ', num1
		SiNo
			Escribir 'No son multiplos entre sí.'
		FinSi
	FinSi
FinAlgoritmo
