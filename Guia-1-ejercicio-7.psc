//Realizar un algoritmo que calcule el IVA de un producto. Para esto, el usuario debe poder ingresar
//por teclado el valor del producto y el algoritmo debe informar por pantalla qué monto equivale al
//IVA. Recordar que el IVA es igual al 21% (0,21).


Proceso Polotic_Guia_Numero1_ejercicio_7
	
	Escribir "Calculo de IVA de un producto"
	Escribir "Ingrese Monto del Producto"
	leer valor
	resultado = valor * 0.21
	Escribir "El IVA del Producto es de: " resultado
	
FinProceso
