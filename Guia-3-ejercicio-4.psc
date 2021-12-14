
	//Indique en un conjunto de quince números la cantidad de números
//negativos, cuántos números son mayores de 100 y cuántos están comprendidos entre 30 y 50
Proceso Polotic_Guia_Numero_3_ejercicio_4
	negativos = 0
	mayores = 0
	medios = 0
	Escribir "Ingrese los 15 numeros"
	
	Para incremento<- 1 Hasta 15 Con Paso 1 Hacer
		Escribir "Numero " incremento
		Leer num
		si (num<0) Entonces
			negativos = (negativos +1 )
		FinSi
		si (num>100) Entonces
			mayores = (mayores +1)
		FinSi
		si ((num >= 30) & (num <= 50)) Entonces
			medios = (medios +1)
		FinSi
	FinPara
	Escribir "De los 15 numeros: " negativos " son negativos " mayores " Son mayores de 100 y " medios " estan entre 30 y 50"
	
	
	
	
FinProceso
