Funci�n area <- CalcularArea(radio)
	Definir area Como Real
	area <- 3.14*radio*radio
FinFunci�n

Funci�n perimetro <- CalcularPerimetro(radio)
	Definir perimetro Como Real
	perimetro <- 2*3.14*radio
FinFunci�n

Algoritmo Circunferencia
	Escribir 'Ingrese el radio'
	Leer n1
	area_resultado <- CalcularArea(n1)
	perimetro_resultado <- CalcularPerimetro(n1)
	Escribir 'El �rea de la circunferencia es: ', area_resultado
	Escribir 'El per�metro de la circunferencia es: ', perimetro_resultado
FinAlgoritmo
