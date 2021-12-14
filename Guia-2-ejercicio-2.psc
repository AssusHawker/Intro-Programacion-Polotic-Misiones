//Una pequeña empresa desea calcular los sueldos de sus empleados. Los puestos de los mismos pueden
//tener 3 categorías: 1-repositor, 2-cajero y 3-supervisor.
//a. Los repositores cobran $42.335.
//b. Los cajeros cobran $48.630,89.
//c. Los supervisores cobran $55.560,20.
//Todos son sueldos en bruto, para cada uno de ellos hay que calcular las deducciones del 11% de
//jubilación y 3% de Obra Social.
// Se necesita un algoritmo que, dependiendo el tipo de empleado del que se trate, calcule y muestre en
//pantalla el correspondiente Sueldo Neto (Con las deducciones) e informe también los descuentos por
//jubilación y obra social. Informar que para los repositores hay un bono en compras que equivale al 8%
//del sueldo (Mostrar por pantalla a cuánto equivale el bono)

Proceso Polotic_Guia_Numero_2_ejercicio_2
	
	Escribir "Una pequeña empresa desea calcular los sueldos de sus empleados."
	//sueldos
	repositores = 42335
	cajeros = 48630.89
	supervisores = 55560.20
	Escribir "ingrese numero de  Categoria"
	Escribir "1 -Repositores"
	Escribir "2 -Cajeros"
	Escribir "3 -Supervisores"
	leer num
	Segun num hacer
		1:
			Escribir "REPOSITORES: "
			Escribir "Sueldo neto: $" repositores
			Escribir "Sueldo Neto con deducciones: $" repositores - (repositores * 0.14)
			Escribir "Deducciones del 11% de jubilacion: $" (repositores * 0.11)
			Escribir "Deducciones del 3% de Obra Social: $" (repositores * 0.03)
			//teniendo en cuenta el bono es porcentaje total del bruto sin deduccion
			Escribir "Bono de compras de 8% equivalente a: $" (repositores * 0.08)
			
		2:
			Escribir "CAJEROS: "
			Escribir "Sueldo neto: $" cajeros
			Escribir "Sueldo Neto con deducciones: $" cajeros - (cajeros * 0.14)
			Escribir "Deducciones del 11% de jubilacion: $" (cajeros * 0.11)
			Escribir "Deducciones del 3% de Obra Social: $" (cajeros * 0.03)
			
			
		3:
			Escribir "SUPERVISORES: "
			Escribir "Sueldo neto: $" supervisores
			Escribir "Sueldo Neto con deducciones: $" supervisores - (supervisores * 0.14)
			Escribir "Deducciones del 11% de jubilacion: $" (supervisores * 0.11)
			Escribir "Deducciones del 3% de Obra Social: $" (supervisores * 0.03)
		De Otro Modo:
			Escribir "Opcion no valida"
			
	FinSegun
	
	
		
FinProceso
