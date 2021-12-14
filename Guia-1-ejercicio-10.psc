//Realizar un algoritmo que permita calcular el número de partidos ganados, empatados y perdidos
//	por un equipo de fútbol. Se debe ingresar por teclado la cantidad de partidos ganados, empatados y
//	perdidos por el equipo y mostrar el puntaje total, sabiendo que un partido ganado equivale a 3
//	puntos, los empates a 1 punto y perdidos 0 puntos. Además, se debe mostrar la cantidad de
//	partidos ingresados por teclado (ganados, empatados y perdidos) y la cantidad de partidos jugados
//	en total.


Proceso Polotic_Guia_Numero1_ejercicio_3_10
	Escribir"calculo del número de partidos ganados, empatados y perdidos por un equipo de fútbol"
	Escribir "Ingrese partidos ganados"
	leer ganados
	Escribir "Ingrese partidos empatados"
	leer empatados
	Escribir "Ingrese partidos Perdidos"
	leer perdidos
	puntaje = (ganados*3)+(empatados)
	partidos= ganados+perdidos+empatados
	Escribir "El puntaje del equipo es: " puntaje " Puntos"
	Escribir "El equipo jugo " ganados " partidos ganados, " empatados " Partidos empatados y " perdidos " Partidos perdidos" 
	
		
FinProceso
