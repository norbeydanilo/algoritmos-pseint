Funci�n MCD <- CalcularMCD(num1,num2)
	Si num1 MOD num2=0 Entonces
		MCD <- num2
	SiNo
		MCD <- CalcularMCD(num2,num1 MOD num2)
	FinSi
FinFunci�n

Algoritmo CalcMCD
	Escribir 'Introduce el primer n�mero: '
	Leer n1
	Escribir 'Introduce el segundo n�mero: '
	Leer n2
	Si n1=n2 Entonces
		Escribir 'Los n�meros son iguales'
	SiNo
		Si n1>n2 Entonces
			Escribir 'El MCD de ', n1, ' y ', n2, ' es ', CalcularMCD(n1,n2)
		SiNo
			Escribir 'El MCD de ', n1, ' y ', n2, ' es ', CalcularMCD(n2,n1)
		FinSi
	FinSi
FinAlgoritmo
