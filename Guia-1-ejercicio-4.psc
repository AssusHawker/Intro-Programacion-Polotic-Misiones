//Realizar un algoritmo que permita intercambiar el valor de dos variables. Por ejemplo, si la variable1
//vale 5 y la variable2 vale 12, hacer que la variable1 valga 12 y la variable2 valga 5. (Tener en
//cuenta que al asignar un valor a una variable se sobrescribe el valor anterior)

Proceso Polotic_Guia_Numero1_ejercicio_4

	Escribir "Ingrese una cadena de Caracteres "
	Leer variable1
	Escribir "Ingrese otra cadena de Caracteres "
	Leer variable2
	Escribir "La variable 1 es:  " variable1
	Escribir "La variable 2 es:  " variable2
	intercambio1 = variable1
	intercambio2 = variable2
	variable1 = intercambio2
	variable2 = intercambio1
	Escribir "El resultado del intercambio de valores es: "
	Escribir "Variable 1: " variable1 
	Escribir "Variable 2: " variable2
	
FinProceso
