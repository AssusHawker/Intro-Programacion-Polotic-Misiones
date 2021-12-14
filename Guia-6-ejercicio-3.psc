//Diseñar un algoritmo que solicite los tres lados de un triángulo y determine qué tipo de triángulo es:
//		Equilátero, Escaleno o Isósceles por medio de una función


Funcion  TipoTriangulo <- Triangulo ( lado1,lado2,lado3 )
	
	Si lado1=lado2 y lado2=lado3 Entonces
		Escribir "Equilatero";
	SiNo
		Si ((lado1 == lado2) o (lado1 == lado3) o (lado2 == lado3)) Y ((lado1 != lado2) o (lado1 != lado3) o (lado2 != lado3)) Entonces
			Escribir "Isosceles";
		SiNo
			Si ((lado1 != lado2) & (lado1 != lado3) & (lado2 != lado3))  Entonces
				Escribir "Escaleno";
			FinSi
		FinSi
	FinSi
	
Fin Funcion

Algoritmo Polotic_Guia_Numero_6_ejercicio_3
	
	
	Escribir "Indique (en cm) la medida de los lados del triángulo: ";
	Leer lado1,lado2,lado3;
	
	TipoTriangulo <- Triangulo ( lado1,lado2,lado3 )
	
	
FinAlgoritmo
