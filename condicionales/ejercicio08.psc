Algoritmo CostoViajeEscolar
	
	Escribir "Algoritmo para determinar el costo de un viaje escolar"
	
	Escribir "Ingrese la cantidad de estudiantes:"
	Leer Estudiantes
	
	Si Estudiantes >= 100 Entonces
		Costo<-Estudiantes*65
	Sino 
		Si Estudiantes >= 50 y Estudiantes<=99 Entonces
			Costo<-Estudiantes*70
		SiNo
			Si Estudiantes >= 30 y Estudiantes <= 49 Entonces
				Costo<-Estudiantes*95
			SiNo
				Si Estudiantes < 30 Entonces
					Costo<-4000
				FinSi
			FinSi
		FinSi
	FinSi
	
	Escribir "El costo del viaje será: ? ",Costo
	
FinAlgoritmo
