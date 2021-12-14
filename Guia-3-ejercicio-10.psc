Proceso Polotic_Guia_Numero_3_ejercicio_10
	//Realizar el código de un programa que pida una contraseña (3 intentos máximo), hasta que la clave
	//sea 337, 822 o 951. Si se exceden la cantidad de intentos el programa deberá informar "Demasiados
	//intentos" y terminar; caso contrario, si la clave coincide con alguna de las mencionadas deberá
	//informar "Clave correcta".
	
	
		cont=0
		Repetir
			Escribir "Por favor ingrese su clave"
			leer clave
			
			Si clave=337 o clave=822 o clave=951 Entonces
				escribir "Su clave es correcta."
			SiNo
				Escribir "Su clave es incorrecta."
				cont=cont+1
			FinSi
			
		Hasta Que clave=337 o clave=822 o clave=951 o cont=3
		Si cont=3 Entonces
			Escribir "Demasiados intentos"
		FinSi

	
FinProceso
