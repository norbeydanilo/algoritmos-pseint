Funcion aHoras ()
	Repetir
		Escribir "Ingrese la cantidad de segundos"
		Leer seg
	Hasta Que seg>=0 // verifica que se ingrese un valor válido de segundos
	
	horas<-Trunc(seg/3600)
	minutos<-Trunc((seg%3600)/60)
	s<-seg-(horas*3600+minutos*60)
	
	Escribir "-------------------------------------------------------"
	Escribir "El valor de ", seg, " segundos es de: ",horas,"h, ",minutos, "min, ", s, "seg"
	Escribir "-------------------------------------------------------"
	
Fin Funcion

Funcion aSegundos ()
	
	Repetir
		Escribir "Escriba la cantidad de Horas:"
		Leer horas
	Hasta Que horas>=0 // verifica que se ingrese un valor válido de horas
	
	Repetir
		Escribir "Escriba la cantidad de Minutos:"
		Leer minutos
	Hasta Que minutos>=0 y minutos<=60 // verifica que se ingrese un valor válido de horas
	
	Repetir
		Escribir "Escriba la cantidad de Segundos:"
		Leer seg
	Hasta Que seg>=0 y seg<=60 // verifica que se ingrese un valor válido de segundos
	
	resultado<- (horas*3600) + (minutos*60) + seg
	
	Escribir "-------------------------------------------------------"
	Escribir "El valor de ", horas, "h, ", minutos, "min, ", seg, "seg es de: ", resultado, " segundos" 
	Escribir "-------------------------------------------------------"
	
Fin Funcion

Algoritmo ConversorTiempo
	Escribir "Algoritmo que retona el valor en segundos u horas de un valor ingresado"
	
	Repetir
		Escribir "Menú de opciones. Ingrese la opción deseada:"
		Escribir "1. Convertir a segundos"
		Escribir "2. Convertir a horas, minutos, segundos"
		Escribir "3. Salir"
		Leer op
		
		Si op = 1 Entonces
			aSegundos
		SiNo
			Si op = 2 Entonces
				aHoras
			FinSi
		FinSi
	Hasta Que op=3
FinAlgoritmo
