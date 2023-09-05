Algoritmo CalificacionFinalAlgoritmos
	Escribir "Calificación final de materia de Algoritmos";
	
	Definir a,b,c,examen,trabajo,promedio,promedio_final Como Real
	
	Escribir "Ingresa las tres calificaciones";
	leer a,b,c
	
	Escribir "Ingresa la calificación del examen final";
	leer examen
	
	Escribir "Ingresa la calificación del trabajo final";
	leer trabajo
	
	promedio = (a + b + c) / 3
	cal_final = (promedio * .55) + (examen * .30) + (trabajo * .15)
Escribir "El promedio final de la materia de Algoritmos es: ", cal_final
FinAlgoritmo