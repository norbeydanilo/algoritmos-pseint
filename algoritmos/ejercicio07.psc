Algoritmo Velocidades
	Escribir "Este programa calcula el tiempo que tardan en encontrarse dos vehículos que circulan a distinta velocidad."
	Definir v1,v2,distancia,diferenciaVelocidad,tiempo Como Real
	
	Escribir "Introduce la distancia a la que se encuentran situados ambos vehículos (Km): "
	leer distancia
	
	Escribir Sin Saltar "¿Velocidad en Km/h del vehículo 1 (más lento)?"
	leer v1
	Escribir Sin Saltar "¿Velocidad en Km/h del vehículo 2 (más rápido)?"
	leer v2
	
	// Calculos
	diferenciaVelocidad = v2-v1;
	tiempo1 = distancia/(diferenciaVelocidad); // resultado de tiempo en horas
	
	// Pasamos el tiempo a minutos
	tiempo = tiempo1 * 60;
	
	// Resultado
	Escribir "Ambos vehículos coincidirán una vez transcurridos ", tiempo, " minutos."
	Escribir "Por lo tanto, ", tiempo1, " horas."
FinAlgoritmo