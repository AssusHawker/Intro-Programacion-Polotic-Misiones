Proceso Polotic_Guia_Numero_4_ejercicio_7
	
	//Se realizó un censo provincial y se desea procesar la información obtenida en dicho censo. De cada
	//una de las personas censadas se tiene la siguiente información: 
	//número de documento,
	//edad 
	//sexo (?F? o ?M?).
	//Realizar un algoritmo que lea los datos de cada persona censada (para fin de ingreso de
	//datos, ingresar 0 (cero) como numero de documento) 
	//Cantidad total de personas censadas
	//cantidad de varones 
	//cantidad de mujeres
	//porcentaje de varones cuya edad varía entre 16 y 65 años respecto del total de varones,
	//mostrar datos de la persona que registra la mayor edad.
	
	dni = 0

		
		
		Escribir "Ingrese DNI: "
		leer dni
		
			    si (dni != 0) Entonces
					
		      Escribir "Ingrese la edad"
		      leer edad
		      Escribir "Ingrese Sexo F o M"
		   leer sexo
				
	    FinSi
	
	escribir "FIN"
FinProceso
