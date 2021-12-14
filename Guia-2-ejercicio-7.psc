//Una empresa que alquila coches cobra un monto fijo de $20.000 para los primeros 350 Km. de recorrido.
//Para más de 350 Km. y hasta 1000 Km., cobra un monto adicional de $500 por cada kilómetro en exceso
//sobre 350. Para más de 1000 Km. cobra un monto adicional de $ 300 por cada kilómetro en exceso.
//Los precios ya tienen incluido el 21% del IVA de impuesto.
//Diseñar un algoritmo que calcule el monto a pagar por el alquiler de un vehículo y el monto del
//impuesto.


Proceso Polotic_Guia_Numero_2_ejercicio_7
	Escribir "Alquiler de Vehiculos"
	Escribir "Ingrese KM recorridos"
	leer km
	montoFijo = 20000
	si km <= 350 Entonces
		escribir "El monto es de: $" montoFijo
	FinSi
	
	
	si km > 350 & km <= 1000 Entonces
		exedente = (km - 350)
		total = (exedente * 500) + montoFijo
		escribir "El Exedente por kM es de $500, Ud realizo " km " Kilometros y exede " exedente " Km."
		escribir "El monto exedente es de  $" (exedente * 500)
		Escribir  "El monto fijo es: " montoFijo
		Escribir "El total es de $" total 
		
	FinSi
	
	
	si km > 1000 Entonces
		exedente = (km - 350)
		total = (exedente * 500) + montoFijo
		escribir "El Exedente por kM es de $300, Ud realizo " km " Kilometros y exede " exedente " Km."
		escribir "El monto exedente es de  $" (exedente * 300)
		Escribir  "El monto fijo es: " montoFijo
		Escribir "El total es de $" total 
	FinSi
	
	
	
	
FinProceso
