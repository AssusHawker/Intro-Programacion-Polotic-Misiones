//Un organismo de servicios meteorol�gicos necesita un programa que informe, seg�n el mes que se
//ingrese, a qu� estaci�n del a�o corresponde ese mes. Por ej: Si se ingresa el mes de "Enero" = 1 el
//algoritmo debe informar que ese mes corresponde a la estaci�n de "Verano".



Proceso Polotic_Guia_Numero_2_ejercicio_6
	Escribir  "organismo de servicios meteorol�gicos"
	escribir "ingrese el numero de mes que desea"
	leer mes
	si mes < 12 Entonces
			si mes <= 3 Entonces
				escribir "Estacion VERANO "
			FinSi
			si mes > 3 & mes <= 6
				Escribir "Estacion OTO�O"
			FinSi
			si mes > 6 & mes <= 9
				escribir "Estacion Invierno"
				
			FinSi
			si mes > 9 & mes <= 12
				escribir "Estacion VERANO"
			FinSi
				
		
		SiNo
		escribir "El a�o tiene 12 Meses"
	FinSi
	
	
	
	
	
	
FinProceso
