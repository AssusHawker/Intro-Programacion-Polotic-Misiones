SubProceso EdadHermanos (edad1,edad2)
	Definir diferencia Como Entero;
	
	Si edad1 < edad2 Entonces
		diferencia = (edad2 - edad1)
		Escribir "El hermanno mayor es el hermano 2 y la diferencia de edad es: " diferencia
	SiNo
		Si edad1 > edad2 Entonces
			diferencia=edad1-edad2
			Escribir "El hermano mayor es el hermano 1 y la diferencia es de: " diferencia
		SiNo
			Si edad1 = edad2 Entonces
				Escribir "Los hermanos tienen la misma edad";
			FinSi
		FinSi
	FinSi
	
Fin Funcion

Algoritmo Polotic_Guia_Numero_6_ejercicio_1
	Escribir "Edad del primer hermano: ";
	Leer edad1;
	Escribir "Edad del segundo hermano: ";
	Leer edad2;
	
	EdadHermanos(edad1,edad2);
	
FinAlgoritmo



	
