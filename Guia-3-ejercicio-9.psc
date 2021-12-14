Proceso Polotic_Guia_Numero_3_ejercicio_9
//Se realizó un censo provincial y se desea procesar la información obtenida en dicho censo. De cada
//una de las personas censadas se tiene la siguiente información: número de documento, edad y sexo
//(?F? o ?M?). Realizar un algoritmo que lea los datos de cada persona censada (para fin de ingreso de
//datos, ingresar 0 (cero) como numero de documento) e informe: Cantidad total de personas
//censadas, cantidad de varones y cantidad de mujeres, porcentaje de varones cuya edad varía entre
//16 y 65 años respecto del total de varones, mostrar datos de la persona que registra la mayor edad
	TotalPersonas = 0
	masculinos = 0
	femeninos = 0
	edadVaria = 0
	maxEdad = 0
	Escribir "para fin de ingreso de datos, ingresar 0 (cero) en DNI"
	Repetir
		Escribir "Ingrese DNI"
		leer dni
		si dni <> 0 Entonces
			Escribir "Ingrese edad"
			leer edad
			
			si edad > maxEdad Entonces
				maxEdad = edad
			FinSi
			
			
			
			escribir "Ingrese Sexo F = femenino  o M = Masculino"
			leer sexo
			
			si (edad >= 16 & edad <= 65)  Y (sexo="m" O sexo = "M") Entonces
				edadVaria = edadVaria + 1
			FinSi
			
			si sexo = "m" O sexo ="M" Entonces
				masculinos = masculinos + 1
			FinSi
			si sexo = "f" O sexo ="F" Entonces
				femeninos = femeninos + 1
			FinSi
			
			
			
			
			TotalPersonas = ( TotalPersonas +1 )
			
		FinSi
				
		
	Hasta Que (dni = 0)
	
	
	
	Escribir "masculinos " masculinos
	Escribir "femeninos " femeninos
	Escribir "Edad Maxima " maxEdad
	Escribir "edad entre 16 y 65 Masculinos porcentaje " (edadVaria / masculinos)  * 100 "%"
	
	escribir "FIN" 
	

	
FinProceso
