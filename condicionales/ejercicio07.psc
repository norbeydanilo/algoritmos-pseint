Algoritmo DiasDelMes
	Escribir "Algoritmo para indicar la cantidad de días que tiene el mes del año ingresado"
	
	Escribir "Ingrese un número entre el 1 y 12:"
	Leer num
	
	Si num = 1 Entonces
		Escribir "El mes es Enero y tiene 31 días."
		
	Sino Si num = 2 Entonces
			Escribir "El mes es Febrero y tiene 28 o 29 días, dependiendo si es (o no) año bisiesto."
			
		Sino Si num = 3 Entonces
				Escribir "El mes es Marzo y tiene 31 días."
				
			Sino Si num = 4 Entonces
					Escribir "El mes es Abril y tiene 30 días."
					
				Sino Si num = 5 Entonces
						Escribir "El mes es Mayo y tiene 31 días."
						
					Sino Si num = 6 Entonces
							Escribir "El mes es Junio y tiene 30 días."
							
						Sino Si num = 7 Entonces
								Escribir "El mes es Julio y tiene 31 días."
								
							Sino Si num = 8 Entonces
									Escribir "El mes es Agosto y tiene 31 días."
									
								Sino Si num = 9 Entonces
										Escribir "El mes es Septiembre y tiene 30 días."
										
									Sino Si num = 10 Entonces
											Escribir "El mes es Octubre y tiene 31 días."
											
										Sino Si num = 11 Entonces
												Escribir "El mes es Noviembre y tiene 30 días."
												
											Sino Si num = 12 Entonces
													Escribir "El mes es Diciembre y tiene 31 días."
													
												SiNo
													Escribir "Debe ingresar un número valido (1-12)"
												FinSi
											FinSi
										FinSi
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
