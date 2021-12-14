SubProceso nums(num1,num2)
	//Realice un algoritmo que permita ingresar dos numeros, y devuelva dichos numeros ordenados de menor a mayor//
	Si num1<num2 Entonces
		Escribir "Orden creciente: " num1 " , " num2
	SiNo
		Si num2<num1 Entonces
			Escribir "Orden creciente: " num2 " , " num1
		FinSi
	FinSi
	
Fin Funcion

Algoritmo  Polotic_Guia_Numero_6_ejercicio_5
	Escribir "Digite un numero: "
	Leer num1;
	Escribir "Digite otro: "
	Leer num2;
	
	nums(num1,num2);
	
FinAlgoritmo

