//Dise�ar un algoritmo que solicite los tres lados de un tri�ngulo y determine qu� tipo de tri�ngulo es:
//		Equil�tero, Escaleno o Is�sceles por medio de una funci�n


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
	
	
	Escribir "Indique (en cm) la medida de los lados del tri�ngulo: ";
	Leer lado1,lado2,lado3;
	
	TipoTriangulo <- Triangulo ( lado1,lado2,lado3 )
	
	
FinAlgoritmo
