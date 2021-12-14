Proceso Polotic_Guia_Numero_5_ejercicio_4
	//Un comercio mayorista trabaja con 50 artículos. Dispone de un plantel de 15 vendedores para su
	//venta, los cuales están numerados del 1 al 15 inclusive. El algoritmo deberá cargar y manejar una
	//matriz llamada CANT de 50 x 15, en donde cada fila representa un artículo o producto, cada columna
	//un Vendedor y cada componente de la matriz CANT [i, j] la cantidad del artículo i vendida por el
	//vendedor j.
	//El algoritmo también deberá cargar un vector llamado TOTAL con las cantidades totales de artículos
	//vendidas por cada Vendedor. Luego informar cual fue el vendedor que realizó la mayor venta.
	
	Dimension CANT[50,15]
	Dimension total[15]
	mayor = 1
	// fila =Producto  columna = Vendedor
	
	//llenado de matriz
	Para p = 1 Hasta 50 Con Paso 1 Hacer
		
		Para v = 1 Hasta 15 Con Paso 1 Hacer
			CANT[p,v] = Aleatorio(1,9)
			total[v] = 0
			
		Fin Para
	Fin Para
	
	
	
Para i =1 Hasta 50 Con Paso 1 Hacer
		acumulador = 0
		
		Para j = 1 Hasta 15 Con Paso 1 Hacer
			total[j] = total[j] +  CANT[i,j]
			Escribir "Vendedor numero " j " Vendioun total de:  " total[j] 
						
		Fin Para
		//recorrer vector para calcular el valor mas grande
		Para g = 1 Hasta 15 Con Paso 1 Hacer
			si total[g] > mayor Entonces
				mayor = total[g]
			FinSi
		Fin Para
		
		
		 
		
	Fin Para
	
	escribir "La cantidad de productos mas vendida es " mayor
	
FinProceso


