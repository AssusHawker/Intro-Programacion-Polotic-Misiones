//Una estudiante est� dando sus primeros pasos en la programaci�n y quiere realizar un algoritmo
//que permita calcular cualquier porcentaje de un n�mero. Para ello necesita que el usuario ingrese
//por teclado el n�mero a calcular el porcentaje (por ejemplo 2500) y tambi�n el porcentaje que se
//desea calcular (por ejemplo, si quiere calcular 10% deber�a ingresar 0,10). A partir de estos valores,
//necesita que el algoritmo calcule el porcentaje (multiplicar el primer n�mero por el valor del
//porcentaje), lo guarde en una variable y se muestre por pantalla. �Podr�as ayudarla a realizar el
//algoritmo?


Proceso Polotic_Guia_Numero1_ejercicio_6
	Escribir "Calculo de porcentaje de un numero"
	escribir "Ingrese numero: "
	Leer numero
	Escribir "Ingrese porcentaje (Ejemplo: si quiere calcular el 10% de un numero ingrese 0.10)"
	leer porcentaje
	resultado = numero * porcentaje
	porciento = porcentaje * 100
	Escribir "El " porciento "% calculado del numero " numero " es " resultado 
		
FinProceso
