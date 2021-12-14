//Un organismo de servicios meteorológicos necesita un programa que informe, según el mes que se
//ingrese, a qué estación del año corresponde ese mes. Por ej: Si se ingresa el mes de "Enero" = 1 el
//algoritmo debe informar que ese mes corresponde a la estación de "Verano".



Proceso Polotic_Guia_Numero_2_ejercicio_6
	Escribir  "organismo de servicios meteorológicos"
	escribir "ingrese el numero de mes que desea"
	leer mes
	si mes < 12 Entonces
			si mes <= 3 Entonces
				escribir "Estacion VERANO "
			FinSi
			si mes > 3 & mes <= 6
				Escribir "Estacion OTOÑO"
			FinSi
			si mes > 6 & mes <= 9
				escribir "Estacion Invierno"
				
			FinSi
			si mes > 9 & mes <= 12
				escribir "Estacion VERANO"
			FinSi
				
		
		SiNo
		escribir "El año tiene 12 Meses"
	FinSi
	
	
	
	
	
	
FinProceso
