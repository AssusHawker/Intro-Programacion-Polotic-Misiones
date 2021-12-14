Proceso Polotic_Guia_Numero_3_ejercicio_6
//Un gerente de una empresa prestadora de servicios de internet necesita un algoritmo que permita
//realizar el cálculo del monto a pagar de la factura de consumo de internet de 5 clientes de una empresa.
//Para ello, el algoritmo debe solicitar por teclado dos datos: DNI del cliente y tipo de servicio.
//Los tipos de servicio son 3:
//1. Internet 30 megas (El servicio cuesta: $1200)
//2. Internet 50 megas (El servicio cuesta: $1700)
//3. Internet 100 megas (El servicio cuesta: $2500 ? menos 5% de descuento por promoción)
//El algoritmo debe poder calcular el monto a pagar (dependiendo del tipo de servicio con el que cuente
//el cliente) e informar por pantalla el DNI del mismo junto con el monto a pagar y el número de servicio
	//con el que cuenta.
	cuenta = 0
	treintaMegas = 1200
	cincuentaMegas = 1700
	cienMegas = 2500
	cienDescuento = 2500 - (2500 * 0.05) // menos 5% de descuento por promoción
	acumulado = 0
				
	Para i<-1 Hasta 5 Hacer
		escribir "Ingrese DNI del cliente "
		leer dni 
		escribir "Ingrese tipo de servicio "
		escribir "1. Internet 30 megas "
		escribir "2. Internet 50 megas "
		escribir "3. Internet 100 megas "
		leer servicio
		
		Segun servicio Hacer
			1:
				Escribir "El Cliente DNI: " dni " tiene el plan Internet 30 megas con un costo de $" treintaMegas
				cuenta = (cuenta + treintaMegas)
			2:
				Escribir "El Cliente DNI: " dni " tiene el plan Internet 50 megas con un costo de $" cincuentaMegas
				cuenta = (cuenta + cincuentaMegas)
			3:
				Escribir "El Cliente DNI: " dni " tiene el plan Internet 100 megas con un costo de $" cienMegas " y un descuento del 5% que da un total de $ " cienDescuento 
				cuenta = (cuenta + cienDescuento)
							
			De Otro Modo:
				Escribir "Servicio no disponible ingrese otro "
		Fin Segun
		escribir "El monto total por los 5 clientes es de $" cuenta
		
				
		
	Fin Para
	
	
	
	
	
		
	

	
	
	

	
	
	
	
	
	
	
	
FinProceso
