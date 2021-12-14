Proceso Polotic_Guia_Numero_3_ejercicio_8
     //En un club se registran, entre otros datos, para cada uno de los socios: Número de socio, edad, tipo
	//de deporte que practica (1 tenis, 2 rugby, 3 voley, 4 hockey, 5 fútbol). Realizar un algoritmo que
	//permita informar cuantos socios practican tenis y cuantos fútbol. Informar el promedio de edad de los
	//jugadores por deporte
	
	
	//contadores
	cantSocio = 0
	tenis=0
	rugby=0
	voley=0
	hockey=0
	futbol=0
	promedio = 0
	edadPromedioTenis = 0
	edadPromedioRugby = 0
	edadPromedioVoley = 0
	edadPromedioHockey = 0
	edadPromedioFutbol = 0
	
	Hacer
		
		Escribir "Ingrese su número de socio: "
		Leer numSocio
		cantSocio= cantSocio+1
		
		
		
		Escribir "Ingrese el tipode de deporte que practica"
		Escribir "1- Tenis"
		Escribir "2- Rugby"
		Escribir "3- Voley"
		Escribir "4- Hokey"
		Escribir "5- Futbol"
		Leer tipoDeporte
		
		Segun tipoDeporte hacer
			
			1:				
				tenis=tenis+1
				
				Escribir "Ingrese su edad: "
				Leer edad
				edadPromedioTenis=(Promedio+edad)/cantSocio
			2:
				rugby= rugby+1
				
				Escribir "Ingrese su edad: "
				Leer edad
				edadPromedioRugby=(Promedio+edad)/cantSocio
			3:
				voley=voley+1
				
				Escribir "Ingrese su edad: "
				Leer edad
				edadPromedioVoley=(Promedio+edad)/cantSocio
			4:
				hockey=hockey+1
				
				Escribir "Ingrese su edad: "
				Leer edad
				edadPromedioHockey=(Promedio+edad)/cantSocio
			5:
				futbol=futbol+1
				
				Escribir "Ingrese su edad: "
				Leer edad
				edadPromedioFutbol=(Promedio+edad)/cantSocio
				
		FinSegun
		Escribir "¿Desea ingresar otro socio? (SI-NO)"
		Leer i
		
	Mientras que i="SI" o i= "si"
	
	Escribir "La cantidad de socios que practican tenis son: " tenis
	Escribir "El promedio de edades es de: " edadPromedioTenis
	
	Escribir "La cantidad de socios que practican rugby son: " rugby
	Escribir "El promedio de edades es de: " edadPromedioRugby
	
	Escribir "La cantidad de socios que practican voley son: " voley
	Escribir "El promedio de edades es de: " edadPromedioVoley
	
	Escribir "La cantidad de socios que practican hockey son: " hockey
	Escribir "El promedio de edades es de: " edadPromedioHockey
	
	Escribir "La cantidad de socios que practican futbol son: " futbol
	Escribir "El promedio de edades es de: " edadPromedioFutbol
	
	
FinProceso
