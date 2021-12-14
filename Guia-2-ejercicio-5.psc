//Realizar un algoritmo que permita calcular el sueldo de un determinado empleado de una empresa. Se
//	debe permitir ingresar por teclado el DNI del empleado y la categor�a a la que pertenece; el programa
//	deber� mostrar el sueldo NETO (el bruto menos todos los descuentos) del empleado, su DNI y la
//	categor�a a la que pertenece (Debe imprimir el nombre de la categor�a a la que pertenece). Tener en
//cuenta que las categor�as tienen las siguientes cuestiones:
//a. Categor�a 0: Maestranza. Sueldo Bruto de $33600. Descuento de jubilaci�n 11%. Descuento
//	de Obra Social 3%.
//b. Categor�a 1: Administraci�n. Sueldo Bruto de $55800. Descuento de Jubilaci�n 11 %.
//	Descuento de Obra social 5%.
//c. Categor�a 2: Gerencia. Sueldo Bruto de $80420. Descuento de Jubilaci�n 11%. Descuento de
//	Obra Social 5%. Descuento de club 4%.


Proceso Polotic_Guia_Numero_2_ejercicio_5
	Escribir "Calculo el sueldo de un determinado empleado de una empresa"
	Escribir "Ingrese DNI del empleado"
	Leer dni
	Escribir "Ingrese categoria del empleado"
	Escribir "0 - Maestranza"
	Escribir "1 - Administracion"
	Escribir "2 - Gerencia"
	leer categoria
	
	
	Segun categoria Hacer
		0:
			//Maestranza
			bruto = 33600
			escribir "El Empleado DNI: " dni " es de la categoria Maestranza"
			Escribir "El sueldo bruto es de: $" bruto
			escribir "Descuento 11% de jubilacion: $" (bruto * 0.11)
			Escribir "Descuento de 3% Obra Social: $" (bruto * 0.03)
			Escribir "Total sueldo con descuento: $" bruto - (bruto *0.03) - (bruto * 0.11)			
		1:
			//Administracion
			bruto = 55800
			escribir "El Empleado DNI: " dni " es de la categoria Administracion"
			Escribir "El sueldo bruto es de: $" bruto
			escribir "Descuento 11% de jubilacion: $" (bruto * 0.11)
			Escribir "Descuento de 5% Obra Social: $" (bruto * 0.05)
			Escribir "Total sueldo con descuento: $" bruto - (bruto *0.05) - (bruto * 0.11)	
		2:
			//Gerencia
			bruto = 80420
			escribir "El Empleado DNI: " dni " es de la categoria Gerencia"
			Escribir "El sueldo bruto es de: $" bruto
			escribir "Descuento 11% de jubilacion: $" (bruto * 0.11)
			Escribir "Descuento de 5% Obra Social: $" (bruto * 0.05)
			Escribir "Descuento de Club: $" (bruto * 0.04)
			Escribir "Total sueldo con descuento: $" bruto - (bruto *0.03) - (bruto * 0.11) - (bruto * 0.04)	
		De Otro Modo:
			escribir "Opcion no valida"
	Fin Segun
	
	
	
	
	
	
	
	
FinProceso
