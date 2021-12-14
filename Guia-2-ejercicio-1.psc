//Realizar un algoritmo que permita a un usuario ingresar por teclado un número del 1 al 100 y que
//	determine si es un número par o impar

Proceso Polotic_Guia_Numero_2_ejercicio_1
	Escribir "Permite a un usuario ingresar por teclado un número del 1 al 100 y que	determine si es un número par o impar"
	Escribir "Ingrese numero del 1 al 100"
	Leer numero
	si numero <= 100 Entonces
		si numero es par Entonces
			escribir "El numero es PAR"
		SiNo
			Escribir "El numero es IMPAR"
		FinSi
		
	SiNo
		Escribir "Numero ingresado Fuera de rango"
	FinSi
		
FinProceso
