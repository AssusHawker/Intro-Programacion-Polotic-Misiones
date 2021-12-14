Proceso Polotic_Guia_Numero_3_ejercicio_5
	//Una constructora realiza el pago a sus obreros con base en las horas trabajadas en la semana. Para
	//ello, se registran los días que trabajó y las horas de cada día trabajado. Realizar un programa para
	//determinar el sueldo semanal de "n" empleados y además calcule cuánto pagó la empresa por los
	//"n" obreros
	Escribir "Ingrese cantidad de Obreros"
	leer obreros
	Escribir "Ingrese cantidad de dias trabajados a la semana"
	leer dias
	si dias < 7 Entonces
		
	
	Escribir "Ingrese Horas Trabajadas por dia"
	leer horas
	Escribir "Ingrese Sueldo por hora trabajada"
	leer sueldohora
	
	
	//se podria hacer muchas comprobaciones ejemplo (que los numeros no sean negativos oq ue no vengan en blanco)
	
		SueldoSemanal = (dias * horas * sueldohora*obreros)
	
	Escribir "El sueldo semanal de los " obreros " obreros es de $" SueldoSemanal
	
	escribir "la cantidad de horas semanales de " obreros " obreros en total es de " (horas * dias)
	escribir "Los obreros " obreros " trabajaron " (horas * dias) " horas en la semana con un costo total de $" SueldoSemanal 
	
	
sino
	escribir "la cantidad de dias Semanales no puede ser mayor a 7"
FinSi
	
	
FinProceso
