Algoritmo DiasDelMes
	Escribir "Algoritmo para indicar la cantidad de d�as que tiene el mes del a�o ingresado"
	
	Escribir "Ingrese un n�mero entre el 1 y 12:"
	Leer num
	
	Si num = 1 Entonces
		Escribir "El mes es Enero y tiene 31 d�as."
		
	Sino Si num = 2 Entonces
			Escribir "El mes es Febrero y tiene 28 o 29 d�as, dependiendo si es (o no) a�o bisiesto."
			
		Sino Si num = 3 Entonces
				Escribir "El mes es Marzo y tiene 31 d�as."
				
			Sino Si num = 4 Entonces
					Escribir "El mes es Abril y tiene 30 d�as."
					
				Sino Si num = 5 Entonces
						Escribir "El mes es Mayo y tiene 31 d�as."
						
					Sino Si num = 6 Entonces
							Escribir "El mes es Junio y tiene 30 d�as."
							
						Sino Si num = 7 Entonces
								Escribir "El mes es Julio y tiene 31 d�as."
								
							Sino Si num = 8 Entonces
									Escribir "El mes es Agosto y tiene 31 d�as."
									
								Sino Si num = 9 Entonces
										Escribir "El mes es Septiembre y tiene 30 d�as."
										
									Sino Si num = 10 Entonces
											Escribir "El mes es Octubre y tiene 31 d�as."
											
										Sino Si num = 11 Entonces
												Escribir "El mes es Noviembre y tiene 30 d�as."
												
											Sino Si num = 12 Entonces
													Escribir "El mes es Diciembre y tiene 31 d�as."
													
												SiNo
													Escribir "Debe ingresar un n�mero valido (1-12)"
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
