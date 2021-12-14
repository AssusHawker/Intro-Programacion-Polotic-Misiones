Proceso Polotic_Guia_Numero_4_ejercicio_6
	//Se tienen 2 vectores con "n" productos, uno con las cantidades[n] y el otro con los costos[n].
	//Determinar el precio total e informar todos aquellos que superen los $10000.
	N = 4
	Dimension cantidades(N)
	Dimension costos(N)
	
	cantidades(1) = 180
	cantidades(2) = 820
	cantidades(3) = 96
	cantidades(4) = 1220
	
	costos(1)= 200
	costos(2)= 300
	costos(3) = 50
	costos(4)= 180
	
	precioTotal = 0
	
	Para i<-1 Hasta N Con Paso 1 Hacer
		resultado = (cantidades(i) * costos(i))
		precioTotal = (precioTotal + resultado)
		
		si resultado > 10000 Entonces
			escribir "El articulo numero " i " Supera los 10000 con un valor de " resultado
		FinSi
		
		
	Fin Para
	
	Escribir "Precio Total " precioTotal
	
	
	
FinProceso
