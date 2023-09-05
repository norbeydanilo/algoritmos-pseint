Función MCD <- CalcularMCD(num1,num2)
	Si num1 MOD num2=0 Entonces
		MCD <- num2
	SiNo
		MCD <- CalcularMCD(num2,num1 MOD num2)
	FinSi
FinFunción

Algoritmo CalcMCD
	Escribir 'Introduce el primer número: '
	Leer n1
	Escribir 'Introduce el segundo número: '
	Leer n2
	Si n1=n2 Entonces
		Escribir 'Los números son iguales'
	SiNo
		Si n1>n2 Entonces
			Escribir 'El MCD de ', n1, ' y ', n2, ' es ', CalcularMCD(n1,n2)
		SiNo
			Escribir 'El MCD de ', n1, ' y ', n2, ' es ', CalcularMCD(n2,n1)
		FinSi
	FinSi
FinAlgoritmo
