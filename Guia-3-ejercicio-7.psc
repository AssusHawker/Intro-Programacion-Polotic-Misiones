Proceso Polotic_Guia_Numero_3_ejercicio_7
	//En una carrera automovil�stica se desea calcular cu�l es el menor tiempo realizado entre cada uno
	//de sus 12 competidores. Para ello, se pide un algoritmo que sea capaz de permitir el ingreso por
	//teclado del n�mero de veh�culo y el tiempo (en segundos) de cada participante. Una vez encontrado
	//el que realiz� el mejor tiempo, se debe informar por pantalla tanto el n�mero de veh�culo que utilizaba
	//como el tiempo que llev� a cabo.
	
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
