Proceso Polotic_Guia_Numero_3_ejercicio_7
	//En una carrera automovilística se desea calcular cuál es el menor tiempo realizado entre cada uno
	//de sus 12 competidores. Para ello, se pide un algoritmo que sea capaz de permitir el ingreso por
	//teclado del número de vehículo y el tiempo (en segundos) de cada participante. Una vez encontrado
	//el que realizó el mejor tiempo, se debe informar por pantalla tanto el número de vehículo que utilizaba
	//como el tiempo que llevó a cabo.
	
	mejorTiempo = 99999999999999
	Para i<-0 Hasta 11 Con Paso 1 Hacer
		Escribir "Ingrese numero del vehiculo"
		leer num
		escribir "Ingrese tiempo en segundos"
		leer tiempo
		
		si (tiempo < mejorTiempo) Entonces
			mejorTiempo= tiempo
			numAuto = num
		FinSi
				
				
	Fin Para
	
	Escribir "el mejor tiempo es para el auto numero: " numAuto " con un tiempo de " mejorTiempo " segundos"
	
	
FinProceso
